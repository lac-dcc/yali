; ModuleID = 'source-C-CXX/90/1103.c'
source_filename = "source-C-CXX/90/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %string = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -1067696344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1067696344, label %for.cond
    i32 58792586, label %originalBB
    i32 1681562704, label %originalBBpart2
    i32 1337379742, label %for.body
    i32 -1083371035, label %for.inc
    i32 -1377189389, label %for.end
    i32 -1930449481, label %if.then
    i32 889741797, label %originalBB25
    i32 -654951915, label %originalBBpart232
    i32 93436262, label %if.end
    i32 566050939, label %originalBBalteredBB
    i32 -1346428575, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1879541087
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1879541087
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 58792586, i32 566050939
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %28 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %27, %add.ptr5
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1437889381
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1437889381
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1681562704, i32 566050939
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1337379742, i32 -1377189389
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i8*, i8** %p, align 8
  %46 = load i8, i8* %45, align 1
  %conv7 = sext i8 %46 to i32
  %47 = load i8*, i8** %p, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %47, i64 1
  %48 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %48 to i32
  %49 = sub i32 0, %conv9
  %50 = sub i32 %conv7, %49
  %add = add nsw i32 %conv7, %conv9
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* %i, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 -1083371035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1067696344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i8*, i8** %p, align 8
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %54 = load i32, i32* %len, align 4
  %idx.ext12 = sext i32 %54 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 -1
  %cmp15 = icmp eq i8* %53, %add.ptr14
  %55 = select i1 %cmp15, i32 -1930449481, i32 93436262
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 889741797, i32 -1346428575
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %p, align 8
  %83 = load i8, i8* %82, align 1
  %conv17 = sext i8 %83 to i32
  %84 = load i8*, i8** %p, align 8
  %85 = load i32, i32* %len, align 4
  %idx.ext18 = sext i32 %85 to i64
  %86 = sub i64 0, 6421192081143040144
  %87 = sub i64 %86, %idx.ext18
  %88 = add i64 %87, 6421192081143040144
  %idx.neg = sub i64 0, %idx.ext18
  %add.ptr19 = getelementptr inbounds i8, i8* %84, i64 %88
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 1
  %89 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %89 to i32
  %90 = sub i32 0, %conv17
  %91 = sub i32 0, %conv21
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add22 = add nsw i32 %conv17, %conv21
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1537479718
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1537479718
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -654951915, i32 -1346428575
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 93436262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i8*, i8** %p, align 8
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %111 = load i32, i32* %len, align 4
  %idx.extalteredBB = sext i32 %111 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %cmpalteredBB = icmp ult i8* %110, %add.ptr5alteredBB
  store i32 58792586, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %112 = load i8*, i8** %p, align 8
  %113 = load i8, i8* %112, align 1
  %conv17alteredBB = sext i8 %113 to i32
  %114 = load i8*, i8** %p, align 8
  %115 = load i32, i32* %len, align 4
  %idx.ext18alteredBB = sext i32 %115 to i64
  %116 = sub i64 0, -6026430731318174924
  %117 = sub i64 %116, %idx.ext18alteredBB
  %118 = add i64 %117, -6026430731318174924
  %_ = sub i64 0, %idx.ext18alteredBB
  %gen = mul i64 %118, %idx.ext18alteredBB
  %119 = sub i64 0, -3372420146264625772
  %120 = sub i64 %119, 0
  %121 = add i64 %120, -3372420146264625772
  %_26 = sub i64 0, 0
  %122 = sub i64 0, %121
  %123 = sub i64 0, %idx.ext18alteredBB
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %gen27 = add i64 %121, %idx.ext18alteredBB
  %_28 = shl i64 0, %idx.ext18alteredBB
  %126 = add i64 0, 1022560505875042063
  %127 = sub i64 %126, %idx.ext18alteredBB
  %128 = sub i64 %127, 1022560505875042063
  %idx.negalteredBB = sub i64 0, %idx.ext18alteredBB
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %114, i64 %128
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %add.ptr19alteredBB, i64 1
  %129 = load i8, i8* %add.ptr20alteredBB, align 1
  %conv21alteredBB = sext i8 %129 to i32
  %130 = sub i32 %conv17alteredBB, -1041122276
  %131 = sub i32 %130, %conv21alteredBB
  %132 = add i32 %131, -1041122276
  %_29 = sub i32 %conv17alteredBB, %conv21alteredBB
  %gen30 = mul i32 %132, %conv21alteredBB
  %133 = add i32 %conv17alteredBB, -447269316
  %134 = add i32 %133, %conv21alteredBB
  %135 = sub i32 %134, -447269316
  %add22alteredBB = add nsw i32 %conv17alteredBB, %conv21alteredBB
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* %i, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 889741797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB25, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
