; ModuleID = 'source-C-CXX/90/8.c'
source_filename = "source-C-CXX/90/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %len.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca [110 x i8]*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1754411595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1754411595, label %first
    i32 1406327806, label %originalBB
    i32 751946663, label %originalBBpart2
    i32 1072667094, label %for.cond
    i32 -331086669, label %for.body
    i32 137454403, label %if.then
    i32 -1584835112, label %if.else
    i32 1621404170, label %originalBB20
    i32 -571119592, label %originalBBpart225
    i32 597762971, label %if.end
    i32 -2077660759, label %originalBB27
    i32 -1575415210, label %originalBBpart229
    i32 1128451756, label %for.inc
    i32 -1810682034, label %for.end
    i32 303250901, label %originalBBalteredBB
    i32 -1608419701, label %originalBB20alteredBB
    i32 1710624469, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = and i1 %.reload, %.reload33
  %10 = xor i1 %.reload, %.reload33
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload33
  %13 = select i1 %11, i32 1406327806, i32 303250901
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [110 x i8], align 16
  store [110 x i8]* %s, [110 x i8]** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload38 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload38, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload37 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload37, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload49 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload49, align 4
  %s.reload36 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload36, i32 0, i32 0
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload47, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1813812593
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1813812593
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 751946663, i32 303250901
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1072667094, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  %41 = load i8*, i8** %p.reload46, align 8
  %s.reload35 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload35, i32 0, i32 0
  %len.reload48 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload48, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %cmp = icmp ult i8* %41, %add.ptr
  %43 = select i1 %cmp, i32 -331086669, i32 -1810682034
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  %44 = load i8*, i8** %p.reload45, align 8
  %s.reload34 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload34, i32 0, i32 0
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay6, i64 -1
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload, align 4
  %idx.ext8 = sext i32 %45 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr7, i64 %idx.ext8
  %cmp10 = icmp eq i8* %44, %add.ptr9
  %46 = select i1 %cmp10, i32 137454403, i32 -1584835112
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  %47 = load i8*, i8** %p.reload44, align 8
  %48 = load i8, i8* %47, align 1
  %conv12 = sext i8 %48 to i32
  %s.reload = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload, i64 0, i64 0
  %49 = load i8, i8* %arrayidx, align 16
  %conv13 = sext i8 %49 to i32
  %50 = sub i32 %conv12, 559306835
  %51 = add i32 %50, %conv13
  %52 = add i32 %51, 559306835
  %add = add nsw i32 %conv12, %conv13
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 597762971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1621404170, i32 -1608419701
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  %67 = load i8*, i8** %p.reload43, align 8
  %68 = load i8, i8* %67, align 1
  %conv15 = sext i8 %68 to i32
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  %69 = load i8*, i8** %p.reload42, align 8
  %add.ptr16 = getelementptr inbounds i8, i8* %69, i64 1
  %70 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %70 to i32
  %71 = sub i32 0, %conv17
  %72 = sub i32 %conv15, %71
  %add18 = add nsw i32 %conv15, %conv17
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 685196629
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 685196629
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -571119592, i32 -1608419701
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 597762971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2077660759, i32 1710624469
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1393688122
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1393688122
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1575415210, i32 1710624469
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1128451756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  %141 = load i8*, i8** %p.reload41, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %141, i32 1
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload40, align 8
  store i32 1072667094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [110 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  store i32 1406327806, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  %142 = load i8*, i8** %p.reload39, align 8
  %143 = load i8, i8* %142, align 1
  %conv15alteredBB = sext i8 %143 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %144 = load i8*, i8** %p.reload, align 8
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %144, i64 1
  %145 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %145 to i32
  %_ = shl i32 %conv15alteredBB, %conv17alteredBB
  %146 = add i32 0, 251235711
  %147 = sub i32 %146, %conv15alteredBB
  %148 = sub i32 %147, 251235711
  %_21 = sub i32 0, %conv15alteredBB
  %149 = sub i32 0, %148
  %150 = sub i32 0, %conv17alteredBB
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen = add i32 %148, %conv17alteredBB
  %_22 = shl i32 %conv15alteredBB, %conv17alteredBB
  %_23 = shl i32 %conv15alteredBB, %conv17alteredBB
  %153 = add i32 %conv15alteredBB, -1028384420
  %154 = add i32 %153, %conv17alteredBB
  %155 = sub i32 %154, -1028384420
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 1621404170, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -2077660759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart229, %originalBB27, %if.end, %originalBBpart225, %originalBB20, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
