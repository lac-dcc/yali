; ModuleID = 'source-C-CXX/90/189.c'
source_filename = "source-C-CXX/90/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  store i8* %call, i8** %q, align 8
  store i32 0, i32* %s, align 4
  %call1 = call noalias i8* @malloc(i64 100) #3
  store i8* %call1, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -434924745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -434924745, label %for.cond
    i32 -868879446, label %for.body
    i32 2119400931, label %if.then
    i32 1550190996, label %originalBB
    i32 526876727, label %originalBBpart2
    i32 2103398695, label %if.end
    i32 361858831, label %for.inc
    i32 1673279980, label %for.end
    i32 -278483329, label %for.cond7
    i32 -1044239246, label %for.body10
    i32 -1497027015, label %originalBB34
    i32 -1078562403, label %originalBBpart241
    i32 -504237385, label %for.inc25
    i32 1754933489, label %for.end27
    i32 -212964863, label %originalBB43
    i32 890999413, label %originalBBpart250
    i32 -567116704, label %originalBBalteredBB
    i32 767516175, label %originalBB34alteredBB
    i32 1764851771, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 101
  %2 = select i1 %cmp, i32 -868879446, i32 1673279980
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %s, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %s, align 4
  %6 = load i8*, i8** %p, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %8 = load i8, i8* %add.ptr3, align 1
  %conv = sext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv, 0
  %9 = select i1 %cmp4, i32 2119400931, i32 2103398695
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1689992319
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1689992319
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1550190996, i32 -567116704
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -294030834
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -294030834
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 526876727, i32 -567116704
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1673279980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 361858831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 1986399120
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1986399120
  %inc6 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 -434924745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -278483329, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %s, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %cmp8 = icmp slt i32 %44, %47
  %48 = select i1 %cmp8, i32 -1044239246, i32 1754933489
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1497027015, i32 767516175
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %p, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %64 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %63, i64 %idx.ext11
  %65 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %65 to i32
  %66 = load i8*, i8** %p, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %67 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %66, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 1
  %68 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %68 to i32
  %69 = sub i32 0, %conv17
  %70 = sub i32 %conv13, %69
  %add = add nsw i32 %conv13, %conv17
  %conv18 = trunc i32 %70 to i8
  %71 = load i8*, i8** %q, align 8
  %72 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %72 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %71, i64 %idx.ext19
  store i8 %conv18, i8* %add.ptr20, align 1
  %73 = load i8*, i8** %q, align 8
  %74 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %74 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %73, i64 %idx.ext21
  %75 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %75 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv23)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -450955040
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -450955040
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1078562403, i32 767516175
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -504237385, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -538893533
  %93 = add i32 %92, 1
  %94 = add i32 %93, -538893533
  %inc26 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -278483329, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 919236212
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 919236212
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -212964863, i32 1764851771
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %110 = load i8*, i8** %p, align 8
  %111 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %111 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %110, i64 %idx.ext28
  %112 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %112 to i32
  %113 = load i8*, i8** %p, align 8
  %114 = load i8, i8* %113, align 1
  %conv31 = sext i8 %114 to i32
  %115 = add i32 %conv30, -1862514668
  %116 = add i32 %115, %conv31
  %117 = sub i32 %116, -1862514668
  %add32 = add nsw i32 %conv30, %conv31
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -883193787
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -883193787
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 890999413, i32 1764851771
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1550190996, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %145 = load i8*, i8** %p, align 8
  %146 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %146 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %145, i64 %idx.ext11alteredBB
  %147 = load i8, i8* %add.ptr12alteredBB, align 1
  %conv13alteredBB = sext i8 %147 to i32
  %148 = load i8*, i8** %p, align 8
  %149 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %149 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %148, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 1
  %150 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %150 to i32
  %151 = add i32 0, 390515360
  %152 = sub i32 %151, %conv13alteredBB
  %153 = sub i32 %152, 390515360
  %_ = sub i32 0, %conv13alteredBB
  %154 = sub i32 0, %conv17alteredBB
  %155 = sub i32 %153, %154
  %gen = add i32 %153, %conv17alteredBB
  %_35 = shl i32 %conv13alteredBB, %conv17alteredBB
  %156 = sub i32 %conv13alteredBB, 235117324
  %157 = sub i32 %156, %conv17alteredBB
  %158 = add i32 %157, 235117324
  %_36 = sub i32 %conv13alteredBB, %conv17alteredBB
  %gen37 = mul i32 %158, %conv17alteredBB
  %159 = sub i32 0, -1068062172
  %160 = sub i32 %159, %conv13alteredBB
  %161 = add i32 %160, -1068062172
  %_38 = sub i32 0, %conv13alteredBB
  %162 = sub i32 0, %161
  %163 = sub i32 0, %conv17alteredBB
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen39 = add i32 %161, %conv17alteredBB
  %166 = sub i32 %conv13alteredBB, 1119687119
  %167 = add i32 %166, %conv17alteredBB
  %168 = add i32 %167, 1119687119
  %addalteredBB = add nsw i32 %conv13alteredBB, %conv17alteredBB
  %conv18alteredBB = trunc i32 %168 to i8
  %169 = load i8*, i8** %q, align 8
  %170 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %170 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %169, i64 %idx.ext19alteredBB
  store i8 %conv18alteredBB, i8* %add.ptr20alteredBB, align 1
  %171 = load i8*, i8** %q, align 8
  %172 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %172 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %171, i64 %idx.ext21alteredBB
  %173 = load i8, i8* %add.ptr22alteredBB, align 1
  %conv23alteredBB = sext i8 %173 to i32
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv23alteredBB)
  store i32 -1497027015, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %174 = load i8*, i8** %p, align 8
  %175 = load i32, i32* %i, align 4
  %idx.ext28alteredBB = sext i32 %175 to i64
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %174, i64 %idx.ext28alteredBB
  %176 = load i8, i8* %add.ptr29alteredBB, align 1
  %conv30alteredBB = sext i8 %176 to i32
  %177 = load i8*, i8** %p, align 8
  %178 = load i8, i8* %177, align 1
  %conv31alteredBB = sext i8 %178 to i32
  %179 = sub i32 0, 1665629087
  %180 = sub i32 %179, %conv30alteredBB
  %181 = add i32 %180, 1665629087
  %_44 = sub i32 0, %conv30alteredBB
  %182 = sub i32 0, %conv31alteredBB
  %183 = sub i32 %181, %182
  %gen45 = add i32 %181, %conv31alteredBB
  %184 = sub i32 %conv30alteredBB, 564209857
  %185 = sub i32 %184, %conv31alteredBB
  %186 = add i32 %185, 564209857
  %_46 = sub i32 %conv30alteredBB, %conv31alteredBB
  %gen47 = mul i32 %186, %conv31alteredBB
  %_48 = shl i32 %conv30alteredBB, %conv31alteredBB
  %187 = sub i32 0, %conv30alteredBB
  %188 = sub i32 0, %conv31alteredBB
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add32alteredBB = add nsw i32 %conv30alteredBB, %conv31alteredBB
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  store i32 -212964863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB43, %for.end27, %for.inc25, %originalBBpart241, %originalBB34, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
