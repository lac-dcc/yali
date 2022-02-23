; ModuleID = 'source-C-CXX/44/2872.c'
source_filename = "source-C-CXX/44/2872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mark = alloca i32, align 4
  %a = alloca [52 x i8], align 16
  %b = alloca [52 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [52 x i8], [52 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [52 x i8], [52 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 918442910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 918442910, label %for.cond
    i32 702730346, label %for.body
    i32 -1691691993, label %originalBB
    i32 384489782, label %originalBBpart2
    i32 -1884951823, label %for.cond7
    i32 -627321701, label %originalBB29
    i32 -1792000655, label %originalBBpart231
    i32 409357010, label %for.body13
    i32 205973424, label %originalBB33
    i32 -1393104337, label %originalBBpart235
    i32 -296076026, label %if.then
    i32 -1893820296, label %if.end
    i32 257374899, label %for.inc
    i32 1826238434, label %originalBB37
    i32 -62187860, label %originalBBpart242
    i32 1948811554, label %for.end
    i32 988151053, label %if.then23
    i32 1095294305, label %if.end24
    i32 2144779687, label %for.inc25
    i32 -643437083, label %for.end27
    i32 -713596658, label %originalBBalteredBB
    i32 2087070315, label %originalBB29alteredBB
    i32 529781819, label %originalBB33alteredBB
    i32 953676276, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [52 x i8], [52 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %arraydecay4 = getelementptr inbounds [52 x i8], [52 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %1 = sub i64 0, %call5
  %2 = add i64 %call3, %1
  %sub = sub i64 %call3, %call5
  %3 = add i64 %2, 4285715067291960818
  %4 = add i64 %3, 1
  %5 = sub i64 %4, 4285715067291960818
  %add = add i64 %2, 1
  %cmp = icmp ult i64 %conv, %5
  %6 = select i1 %cmp, i32 702730346, i32 -643437083
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1691691993, i32 -713596658
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 384489782, i32 -713596658
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1884951823, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -627321701, i32 2087070315
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %conv8 = sext i32 %73 to i64
  %arraydecay9 = getelementptr inbounds [52 x i8], [52 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ult i64 %conv8, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 769134806
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 769134806
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1792000655, i32 2087070315
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %101 = select i1 %cmp11.reload, i32 409357010, i32 1948811554
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1907357453
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1907357453
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 205973424, i32 529781819
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [52 x i8], [52 x i8]* %a, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %118 to i32
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %119, %121
  %add15 = add nsw i32 %119, %120
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [52 x i8], [52 x i8]* %b, i64 0, i64 %idxprom16
  %123 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %123 to i32
  %cmp19 = icmp ne i32 %conv14, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1804262176
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1804262176
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1393104337, i32 529781819
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %151 = select i1 %cmp19.reload, i32 -296076026, i32 -1893820296
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %mark, align 4
  store i32 1948811554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 257374899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 993063994
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 993063994
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1826238434, i32 953676276
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, -1877843528
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1877843528
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -62187860, i32 953676276
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1884951823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* %mark, align 4
  %cmp21 = icmp eq i32 %197, 0
  %198 = select i1 %cmp21, i32 988151053, i32 1095294305
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -643437083, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 2144779687, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc26 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  store i32 918442910, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %j, align 4
  store i32 -1691691993, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %conv8alteredBB = sext i32 %205 to i64
  %arraydecay9alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %a, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %cmp11alteredBB = icmp ult i64 %conv8alteredBB, %call10alteredBB
  store i32 -627321701, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %arrayidxalteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %207 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %207 to i32
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 %208, 1693591711
  %211 = add i32 %210, %209
  %212 = add i32 %211, 1693591711
  %add15alteredBB = add nsw i32 %208, %209
  %idxprom16alteredBB = sext i32 %212 to i64
  %arrayidx17alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  %213 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %213 to i32
  %cmp19alteredBB = icmp ne i32 %conv14alteredBB, %conv18alteredBB
  store i32 205973424, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, -2062967011
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2062967011
  %_ = sub i32 %214, 1
  %gen = mul i32 %217, 1
  %218 = sub i32 0, 1
  %219 = add i32 %214, %218
  %_38 = sub i32 %214, 1
  %gen39 = mul i32 %219, 1
  %_40 = shl i32 %214, 1
  %220 = sub i32 0, 1
  %221 = sub i32 %214, %220
  %incalteredBB = add nsw i32 %214, 1
  store i32 %221, i32* %j, align 4
  store i32 1826238434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.then23, %for.end, %originalBBpart242, %originalBB37, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body13, %originalBBpart231, %originalBB29, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
