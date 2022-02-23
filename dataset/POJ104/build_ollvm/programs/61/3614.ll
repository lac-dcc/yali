; ModuleID = 'source-C-CXX/61/3614.c'
source_filename = "source-C-CXX/61/3614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %juzi = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 413374491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 413374491, label %for.cond
    i32 -1121267084, label %for.body
    i32 418132438, label %originalBB
    i32 1241535452, label %originalBBpart2
    i32 -1467544908, label %land.lhs.true
    i32 742430190, label %land.lhs.true13
    i32 847190006, label %originalBB39
    i32 -2084361256, label %originalBBpart248
    i32 983672880, label %if.then
    i32 431301069, label %for.cond20
    i32 -185794766, label %for.body24
    i32 2087944537, label %for.inc
    i32 2037727031, label %for.end
    i32 561458386, label %if.end
    i32 -1869256717, label %originalBB50
    i32 1364392294, label %originalBBpart252
    i32 1456243655, label %for.inc34
    i32 -2024742650, label %for.end36
    i32 348291093, label %originalBBalteredBB
    i32 -1091347718, label %originalBB39alteredBB
    i32 -1955139572, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1121267084, i32 -2024742650
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1666035986
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1666035986
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
  %31 = select i1 %29, i32 418132438, i32 348291093
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -649693134
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -649693134
  %sub4 = sub nsw i32 %32, 1
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %36 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1241535452, i32 348291093
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 -1467544908, i32 561458386
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %53 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %54 = select i1 %cmp11, i32 742430190, i32 561458386
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 256189902
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 256189902
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 847190006, i32 -1091347718
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add = add nsw i32 %70, 1
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom14
  %73 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %73 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -2042820356
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2042820356
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2084361256, i32 -1091347718
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %89 = select i1 %cmp17.reload, i32 983672880, i32 561458386
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 29716432
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 29716432
  %add19 = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 431301069, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %m, align 4
  %96 = sub i32 %95, 2070519415
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2070519415
  %sub21 = sub nsw i32 %95, 1
  %cmp22 = icmp slt i32 %94, %98
  %99 = select i1 %cmp22, i32 -185794766, i32 2037727031
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add25 = add nsw i32 %100, 1
  %idxprom26 = sext i32 %102 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom26
  %103 = load i8, i8* %arrayidx27, align 1
  %104 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom28
  store i8 %103, i8* %arrayidx29, align 1
  store i32 2087944537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, -195673581
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -195673581
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 431301069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 %109, -1748968319
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1748968319
  %sub30 = sub nsw i32 %109, 1
  store i32 %112, i32* %m, align 4
  %113 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %113 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -889512079
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -889512079
  %sub33 = sub nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 561458386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -894979531
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -894979531
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1869256717, i32 -1955139572
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1364392294, i32 -1955139572
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1456243655, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -263533806
  %161 = add i32 %160, 1
  %162 = add i32 %161, -263533806
  %inc35 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 413374491, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -1907250707
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1907250707
  %_ = sub i32 %163, 1
  %gen = mul i32 %166, 1
  %167 = sub i32 0, 1
  %168 = add i32 %163, %167
  %sub4alteredBB = sub nsw i32 %163, 1
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxpromalteredBB
  %169 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %169 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 418132438, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %_40 = shl i32 %170, 1
  %171 = add i32 0, 672633370
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 672633370
  %_41 = sub i32 0, %170
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen42 = add i32 %173, 1
  %178 = add i32 0, 1005690480
  %179 = sub i32 %178, %170
  %180 = sub i32 %179, 1005690480
  %_43 = sub i32 0, %170
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen44 = add i32 %180, 1
  %185 = sub i32 0, %170
  %186 = add i32 0, %185
  %_45 = sub i32 0, %170
  %187 = add i32 %186, -1279588142
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1279588142
  %gen46 = add i32 %186, 1
  %190 = sub i32 0, %170
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %addalteredBB = add nsw i32 %170, 1
  %idxprom14alteredBB = sext i32 %193 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom14alteredBB
  %194 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %194 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 32
  store i32 847190006, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1869256717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart252, %originalBB50, %if.end, %for.end, %for.inc, %for.body24, %for.cond20, %if.then, %originalBBpart248, %originalBB39, %land.lhs.true13, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
