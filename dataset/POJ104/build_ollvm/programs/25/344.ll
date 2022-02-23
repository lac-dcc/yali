; ModuleID = 'source-C-CXX/25/344.c'
source_filename = "source-C-CXX/25/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 663114767
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 663114767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1792573617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1792573617, label %first
    i32 -1001438418, label %originalBB
    i32 -704241631, label %originalBBpart2
    i32 421544473, label %for.cond
    i32 1654025960, label %originalBB23
    i32 -1333838420, label %originalBBpart225
    i32 1068404343, label %for.body
    i32 496388492, label %if.then
    i32 455436475, label %if.else
    i32 910240301, label %for.cond9
    i32 1935455065, label %for.body13
    i32 1134275341, label %if.then17
    i32 1170565260, label %if.end
    i32 -474867825, label %originalBB27
    i32 1550254092, label %originalBBpart229
    i32 -1034278422, label %for.inc
    i32 710304490, label %for.end
    i32 529117357, label %if.end19
    i32 1294178794, label %for.inc20
    i32 737690294, label %for.end22
    i32 -298636082, label %originalBBalteredBB
    i32 2065182969, label %originalBB23alteredBB
    i32 1357349026, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -1001438418, i32 -298636082
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %p0 = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %call = call noalias i8* @malloc(i64 100) #3
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload43, align 8
  store i8* %call, i8** %p0, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  %q.reload49 = load volatile i8**, i8*** %q.reg2mem
  store i8* %call1, i8** %q.reload49, align 8
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  %15 = load i8*, i8** %p.reload42, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %16 = load i8*, i8** %p0, align 8
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  store i8* %16, i8** %p.reload41, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 888884516
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 888884516
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -704241631, i32 -298636082
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 421544473, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -690586733
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -690586733
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1654025960, i32 2065182969
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  %59 = load i8*, i8** %p.reload40, align 8
  %60 = load i8, i8* %59, align 1
  %conv = sext i8 %60 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1324499851
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1324499851
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1333838420, i32 2065182969
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 1068404343, i32 737690294
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  %77 = load i8*, i8** %p.reload39, align 8
  %78 = load i8, i8* %77, align 1
  %conv4 = sext i8 %78 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %79 = select i1 %cmp5, i32 496388492, i32 455436475
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload38 = load volatile i8**, i8*** %p.reg2mem
  %80 = load i8*, i8** %p.reload38, align 8
  %81 = load i8, i8* %80, align 1
  %conv7 = sext i8 %81 to i32
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv7)
  store i32 529117357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload37 = load volatile i8**, i8*** %p.reg2mem
  %82 = load i8*, i8** %p.reload37, align 8
  %q.reload48 = load volatile i8**, i8*** %q.reg2mem
  store i8* %82, i8** %q.reload48, align 8
  store i32 910240301, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %q.reload47 = load volatile i8**, i8*** %q.reg2mem
  %83 = load i8*, i8** %q.reload47, align 8
  %84 = load i8, i8* %83, align 1
  %conv10 = sext i8 %84 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %85 = select i1 %cmp11, i32 1935455065, i32 710304490
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %q.reload46 = load volatile i8**, i8*** %q.reg2mem
  %86 = load i8*, i8** %q.reload46, align 8
  %87 = load i8, i8* %86, align 1
  %conv14 = sext i8 %87 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %88 = select i1 %cmp15, i32 1134275341, i32 1170565260
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %q.reload45 = load volatile i8**, i8*** %q.reg2mem
  %89 = load i8*, i8** %q.reload45, align 8
  %add.ptr = getelementptr inbounds i8, i8* %89, i64 -1
  %p.reload36 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload36, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 710304490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1553585316
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1553585316
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -474867825, i32 1357349026
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -910653906
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -910653906
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1550254092, i32 1357349026
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1034278422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload44 = load volatile i8**, i8*** %q.reg2mem
  %120 = load i8*, i8** %q.reload44, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %120, i32 1
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr, i8** %q.reload, align 8
  store i32 910240301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 529117357, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1294178794, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %p.reload35 = load volatile i8**, i8*** %p.reg2mem
  %121 = load i8*, i8** %p.reload35, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %121, i32 1
  %p.reload34 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr21, i8** %p.reload34, align 8
  store i32 421544473, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i8*, align 8
  %p0alteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  store i8* %callalteredBB, i8** %palteredBB, align 8
  store i8* %callalteredBB, i8** %p0alteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  store i8* %call1alteredBB, i8** %qalteredBB, align 8
  %122 = load i8*, i8** %palteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %122)
  %123 = load i8*, i8** %p0alteredBB, align 8
  store i8* %123, i8** %palteredBB, align 8
  store i32 -1001438418, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %124 = load i8*, i8** %p.reload, align 8
  %125 = load i8, i8* %124, align 1
  %convalteredBB = sext i8 %125 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1654025960, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -474867825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then17, %for.body13, %for.cond9, %if.else, %if.then, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
