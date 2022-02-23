; ModuleID = 'source-C-CXX/61/3217.c'
source_filename = "source-C-CXX/61/3217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [266 x i8], align 16
  %a = alloca i8*, align 8
  %k = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [266 x i8], [266 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [266 x i8], [266 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1868177660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1868177660, label %for.cond
    i32 317832836, label %for.body
    i32 779216411, label %for.cond5
    i32 996238308, label %originalBB
    i32 -2089367043, label %originalBBpart2
    i32 -1663875352, label %for.body9
    i32 90748834, label %land.lhs.true
    i32 1099296861, label %if.then
    i32 676309711, label %for.cond16
    i32 -835203722, label %for.body20
    i32 -1798946508, label %for.inc
    i32 -180002421, label %for.end
    i32 1049498380, label %if.end
    i32 -561290161, label %for.inc22
    i32 -1796524790, label %for.end24
    i32 -2140790524, label %originalBB29
    i32 -1066348468, label %originalBBpart231
    i32 364962157, label %for.inc25
    i32 43549471, label %for.end26
    i32 827513628, label %originalBB33
    i32 653426293, label %originalBBpart235
    i32 795199516, label %originalBBalteredBB
    i32 -1040667194, label %originalBB29alteredBB
    i32 1910686845, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 317832836, i32 43549471
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [266 x i8], [266 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay4, i8** %a, align 8
  store i32 779216411, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -999402129
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -999402129
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 996238308, i32 795199516
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %a, align 8
  %19 = load i8, i8* %18, align 1
  %conv6 = sext i8 %19 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2089367043, i32 795199516
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 -1663875352, i32 -1796524790
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %47 = load i8*, i8** %a, align 8
  %add.ptr = getelementptr inbounds i8, i8* %47, i64 -1
  %48 = load i8, i8* %add.ptr, align 1
  %conv10 = sext i8 %48 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %49 = select i1 %cmp11, i32 90748834, i32 1049498380
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i8*, i8** %a, align 8
  %51 = load i8, i8* %50, align 1
  %conv13 = sext i8 %51 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %52 = select i1 %cmp14, i32 1099296861, i32 1049498380
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i8*, i8** %a, align 8
  store i8* %53, i8** %a, align 8
  store i32 676309711, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %54 = load i8*, i8** %a, align 8
  %55 = load i8, i8* %54, align 1
  %conv17 = sext i8 %55 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %56 = select i1 %cmp18, i32 -835203722, i32 -180002421
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %57 = load i8*, i8** %a, align 8
  %add.ptr21 = getelementptr inbounds i8, i8* %57, i64 1
  %58 = load i8, i8* %add.ptr21, align 1
  %59 = load i8*, i8** %a, align 8
  store i8 %58, i8* %59, align 1
  store i32 -1798946508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i8*, i8** %a, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %incdec.ptr, i8** %a, align 8
  store i32 676309711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1049498380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -561290161, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %61 = load i8*, i8** %a, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %incdec.ptr23, i8** %a, align 8
  store i32 779216411, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1373045840
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1373045840
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2140790524, i32 -1040667194
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -149281759
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -149281759
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1066348468, i32 -1040667194
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 364962157, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -887078301
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -887078301
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 1868177660, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 683248506
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 683248506
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 827513628, i32 1910686845
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [266 x i8], [266 x i8]* %zfc, i32 0, i32 0
  %call28 = call i32 @puts(i8* %arraydecay27)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1041179071
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1041179071
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 653426293, i32 1910686845
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i8*, i8** %a, align 8
  %163 = load i8, i8* %162, align 1
  %conv6alteredBB = sext i8 %163 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 996238308, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -2140790524, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %arraydecay27alteredBB = getelementptr inbounds [266 x i8], [266 x i8]* %zfc, i32 0, i32 0
  %call28alteredBB = call i32 @puts(i8* %arraydecay27alteredBB)
  store i32 827513628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB33, %for.end26, %for.inc25, %originalBBpart231, %originalBB29, %for.end24, %for.inc22, %if.end, %for.end, %for.inc, %for.body20, %for.cond16, %if.then, %land.lhs.true, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
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
