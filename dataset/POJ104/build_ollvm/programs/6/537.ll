; ModuleID = 'source-C-CXX/6/537.c'
source_filename = "source-C-CXX/6/537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length2 = alloca i32, align 4
  %length1 = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %sub = alloca [300 x i8], align 16
  %rep = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %length1, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %length2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -63556744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -63556744, label %for.cond
    i32 -463874952, label %for.body
    i32 1353862477, label %for.cond11
    i32 -1804648720, label %for.body14
    i32 1187713396, label %originalBB
    i32 1636966206, label %originalBBpart2
    i32 -1499693606, label %if.then
    i32 1532663531, label %if.end
    i32 -1319971558, label %for.inc
    i32 -1616337819, label %for.end
    i32 619113125, label %if.then23
    i32 -1562869592, label %for.cond24
    i32 1147610749, label %originalBB50
    i32 809903377, label %originalBBpart252
    i32 707580454, label %for.body27
    i32 -1484054179, label %for.inc33
    i32 -2090715964, label %for.end35
    i32 -470191895, label %originalBB54
    i32 -1434392428, label %originalBBpart256
    i32 -63421602, label %if.end36
    i32 1183869518, label %for.inc37
    i32 1258441974, label %for.end39
    i32 -1828185189, label %originalBBalteredBB
    i32 210953309, label %originalBB50alteredBB
    i32 -457255362, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -463874952, i32 1258441974
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1353862477, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %length2, align 4
  %cmp12 = icmp slt i32 %3, %4
  %5 = select i1 %cmp12, i32 -1804648720, i32 -1616337819
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 502127821
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 502127821
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1187713396, i32 -1828185189
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %34 to i32
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %add = add nsw i32 %35, %36
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom16
  %39 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %39 to i32
  %cmp19 = icmp ne i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 867571144
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 867571144
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1636966206, i32 -1828185189
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %67 = select i1 %cmp19.reload, i32 -1499693606, i32 1532663531
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1616337819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1319971558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  store i32 1353862477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %length2, align 4
  %cmp21 = icmp eq i32 %71, %72
  %73 = select i1 %cmp21, i32 619113125, i32 -63421602
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1562869592, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 218173827
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 218173827
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
  %100 = select i1 %98, i32 1147610749, i32 210953309
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %length2, align 4
  %cmp25 = icmp slt i32 %101, %102
  store i1 %cmp25, i1* %cmp25.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -971454309
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -971454309
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 809903377, i32 210953309
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %130 = select i1 %cmp25.reload, i32 707580454, i32 -2090715964
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %131 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom28
  %132 = load i8, i8* %arrayidx29, align 1
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %133, 1419845131
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1419845131
  %add30 = add nsw i32 %133, %134
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom31
  store i8 %132, i8* %arrayidx32, align 1
  store i32 -1484054179, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc34 = add nsw i32 %138, 1
  store i32 %140, i32* %j, align 4
  store i32 -1562869592, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 628264053
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 628264053
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -470191895, i32 -457255362
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1434392428, i32 -457255362
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1258441974, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1183869518, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc38 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  store i32 -63556744, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call41 = call i32 @puts(i8* %arraydecay40)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 %idxpromalteredBB
  %188 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %188 to i32
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %189, 1583456864
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 1583456864
  %_ = sub i32 %189, %190
  %gen = mul i32 %193, %190
  %194 = sub i32 0, %189
  %195 = add i32 0, %194
  %_42 = sub i32 0, %189
  %196 = add i32 %195, -1688331850
  %197 = add i32 %196, %190
  %198 = sub i32 %197, -1688331850
  %gen43 = add i32 %195, %190
  %_44 = shl i32 %189, %190
  %199 = sub i32 0, %190
  %200 = add i32 %189, %199
  %_45 = sub i32 %189, %190
  %gen46 = mul i32 %200, %190
  %201 = sub i32 0, %190
  %202 = add i32 %189, %201
  %_47 = sub i32 %189, %190
  %gen48 = mul i32 %202, %190
  %_49 = shl i32 %189, %190
  %203 = sub i32 0, %190
  %204 = sub i32 %189, %203
  %addalteredBB = add nsw i32 %189, %190
  %idxprom16alteredBB = sext i32 %204 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %205 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %205 to i32
  %cmp19alteredBB = icmp ne i32 %conv15alteredBB, %conv18alteredBB
  store i32 1187713396, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %length2, align 4
  %cmp25alteredBB = icmp slt i32 %206, %207
  store i32 1147610749, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -470191895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %originalBBpart256, %originalBB54, %for.end35, %for.inc33, %for.body27, %originalBBpart252, %originalBB50, %for.cond24, %if.then23, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
