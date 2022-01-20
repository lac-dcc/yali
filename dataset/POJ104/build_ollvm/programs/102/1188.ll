; ModuleID = 'source-C-CXX/102/1188.c'
source_filename = "source-C-CXX/102/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %string = alloca [1000 x i8], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1519071071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1519071071, label %for.cond
    i32 -1908032408, label %for.body
    i32 -1067565781, label %if.then
    i32 93074664, label %if.else
    i32 1704752508, label %if.end
    i32 -194183046, label %lor.lhs.false
    i32 -210998288, label %if.then33
    i32 -2036737288, label %originalBB
    i32 -1549779876, label %originalBBpart2
    i32 508048833, label %if.else35
    i32 569717733, label %if.end40
    i32 -2038729881, label %for.inc
    i32 460637404, label %originalBB45
    i32 -1210287979, label %originalBBpart261
    i32 1170999924, label %for.end
    i32 -1848578690, label %originalBBalteredBB
    i32 -234259211, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1908032408, i32 1170999924
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -1067565781, i32 93074664
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %8 = sub i32 0, 65
  %9 = sub i32 %conv9, %8
  %add = add nsw i32 %conv9, 65
  %10 = sub i32 %9, 73707929
  %11 = sub i32 %10, 97
  %12 = add i32 %11, 73707929
  %sub = sub nsw i32 %9, 97
  %conv10 = trunc i32 %12 to i8
  %13 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 1704752508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1704752508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom13
  %15 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %15 to i32
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, -358841884
  %18 = add i32 %17, 1
  %19 = add i32 %18, -358841884
  %add16 = add nsw i32 %16, 1
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom17
  %20 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %20 to i32
  %cmp20 = icmp eq i32 %conv15, %conv19
  %21 = select i1 %cmp20, i32 -210998288, i32 -194183046
  store i32 %21, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom22
  %23 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %23 to i32
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, 304878446
  %26 = add i32 %25, 1
  %27 = add i32 %26, 304878446
  %add25 = add nsw i32 %24, 1
  %idxprom26 = sext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom26
  %28 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %28 to i32
  %29 = add i32 %conv28, 298815194
  %30 = add i32 %29, 65
  %31 = sub i32 %30, 298815194
  %add29 = add nsw i32 %conv28, 65
  %32 = sub i32 0, 97
  %33 = add i32 %31, %32
  %sub30 = sub nsw i32 %31, 97
  %cmp31 = icmp eq i32 %conv24, %33
  %34 = select i1 %cmp31, i32 -210998288, i32 508048833
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1011162846
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1011162846
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2036737288, i32 -1848578690
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add34 = add nsw i32 %62, 1
  store i32 %64, i32* %m, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1549779876, i32 -1848578690
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 569717733, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %91 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom36
  %92 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %92 to i32
  %93 = load i32, i32* %m, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv38, i32 %93)
  store i32 1, i32* %m, align 4
  store i32 569717733, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2038729881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1767168241
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1767168241
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 460637404, i32 -234259211
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -1177186713
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1177186713
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1567221817
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1567221817
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1210287979, i32 -234259211
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1519071071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = sub i32 0, 43911005
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 43911005
  %_ = sub i32 0, %140
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %gen = add i32 %143, 1
  %146 = sub i32 0, -872385715
  %147 = sub i32 %146, %140
  %148 = add i32 %147, -872385715
  %_41 = sub i32 0, %140
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %gen42 = add i32 %148, 1
  %151 = sub i32 0, %140
  %152 = add i32 0, %151
  %_43 = sub i32 0, %140
  %153 = add i32 %152, -692082899
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -692082899
  %gen44 = add i32 %152, 1
  %156 = add i32 %140, 878134877
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 878134877
  %add34alteredBB = add nsw i32 %140, 1
  store i32 %158, i32* %m, align 4
  store i32 -2036737288, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 1984259713
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1984259713
  %_46 = sub i32 %159, 1
  %gen47 = mul i32 %162, 1
  %163 = add i32 %159, 1577087150
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1577087150
  %_48 = sub i32 %159, 1
  %gen49 = mul i32 %165, 1
  %_50 = shl i32 %159, 1
  %_51 = shl i32 %159, 1
  %166 = sub i32 0, 2056450316
  %167 = sub i32 %166, %159
  %168 = add i32 %167, 2056450316
  %_52 = sub i32 0, %159
  %169 = sub i32 %168, -1515557113
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1515557113
  %gen53 = add i32 %168, 1
  %172 = add i32 %159, -1683574313
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1683574313
  %_54 = sub i32 %159, 1
  %gen55 = mul i32 %174, 1
  %175 = sub i32 0, %159
  %176 = add i32 0, %175
  %_56 = sub i32 0, %159
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen57 = add i32 %176, 1
  %179 = sub i32 0, %159
  %180 = add i32 0, %179
  %_58 = sub i32 0, %159
  %181 = add i32 %180, -245375790
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -245375790
  %gen59 = add i32 %180, 1
  %184 = sub i32 0, %159
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %incalteredBB = add nsw i32 %159, 1
  store i32 %187, i32* %i, align 4
  store i32 460637404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB45, %for.inc, %if.end40, %if.else35, %originalBBpart2, %originalBB, %if.then33, %lor.lhs.false, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
