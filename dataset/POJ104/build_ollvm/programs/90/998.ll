; ModuleID = 'source-C-CXX/90/998.c'
source_filename = "source-C-CXX/90/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [130 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
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
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 1998352693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1998352693, label %first
    i32 106911193, label %originalBB
    i32 1099675744, label %originalBBpart2
    i32 -1232793578, label %for.cond
    i32 2102805501, label %originalBB13
    i32 -1020575350, label %originalBBpart215
    i32 -1765261893, label %for.body
    i32 -1228545015, label %for.inc
    i32 -379152315, label %for.end
    i32 2087748717, label %originalBB17
    i32 319857232, label %originalBBpart230
    i32 -616140468, label %originalBBalteredBB
    i32 -572996809, label %originalBB13alteredBB
    i32 1677541437, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload34, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload34, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload34
  %25 = select i1 %23, i32 106911193, i32 -616140468
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [130 x i8], align 16
  store [130 x i8]* %a, [130 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload43 = load volatile [130 x i8]*, [130 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [130 x i8], [130 x i8]* %a.reload43, i32 0, i32 0
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload48, align 8
  %a.reload42 = load volatile [130 x i8]*, [130 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [130 x i8], [130 x i8]* %a.reload42, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload38, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 872734919
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 872734919
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1099675744, i32 -616140468
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1232793578, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %66 = select i1 %64, i32 2102805501, i32 -572996809
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload37, align 4
  %conv = sext i32 %67 to i64
  %a.reload41 = load volatile [130 x i8]*, [130 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [130 x i8], [130 x i8]* %a.reload41, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ult i64 %conv, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1020575350, i32 -572996809
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -1765261893, i32 -379152315
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %83 = load i8*, i8** %p.reload47, align 8
  %84 = load i8, i8* %83, align 1
  %conv5 = sext i8 %84 to i32
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  %85 = load i8*, i8** %p.reload46, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %85, i32 1
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload45, align 8
  %86 = load i8, i8* %incdec.ptr, align 1
  %conv6 = sext i8 %86 to i32
  %87 = sub i32 %conv5, 1619078197
  %88 = add i32 %87, %conv6
  %89 = add i32 %88, 1619078197
  %add = add nsw i32 %conv5, %conv6
  %call7 = call i32 @putchar(i32 %89)
  store i32 -1228545015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload36, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload35, align 4
  store i32 -1232793578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2087748717, i32 1677541437
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  %109 = load i8*, i8** %p.reload44, align 8
  %110 = load i8, i8* %109, align 1
  %conv8 = sext i8 %110 to i32
  %a.reload40 = load volatile [130 x i8]*, [130 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [130 x i8], [130 x i8]* %a.reload40, i32 0, i32 0
  %111 = load i8, i8* %arraydecay9, align 16
  %conv10 = sext i8 %111 to i32
  %112 = add i32 %conv8, -89784761
  %113 = add i32 %112, %conv10
  %114 = sub i32 %113, -89784761
  %add11 = add nsw i32 %conv8, %conv10
  %call12 = call i32 @putchar(i32 %114)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1771642880
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1771642880
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 319857232, i32 1677541437
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [130 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [130 x i8], [130 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [130 x i8], [130 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 106911193, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload, align 4
  %convalteredBB = sext i32 %130 to i64
  %a.reload39 = load volatile [130 x i8]*, [130 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [130 x i8], [130 x i8]* %a.reload39, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 2102805501, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %131 = load i8*, i8** %p.reload, align 8
  %132 = load i8, i8* %131, align 1
  %conv8alteredBB = sext i8 %132 to i32
  %a.reload = load volatile [130 x i8]*, [130 x i8]** %a.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [130 x i8], [130 x i8]* %a.reload, i32 0, i32 0
  %133 = load i8, i8* %arraydecay9alteredBB, align 16
  %conv10alteredBB = sext i8 %133 to i32
  %134 = sub i32 0, %conv10alteredBB
  %135 = add i32 %conv8alteredBB, %134
  %_ = sub i32 %conv8alteredBB, %conv10alteredBB
  %gen = mul i32 %135, %conv10alteredBB
  %_18 = shl i32 %conv8alteredBB, %conv10alteredBB
  %136 = sub i32 %conv8alteredBB, -1328984922
  %137 = sub i32 %136, %conv10alteredBB
  %138 = add i32 %137, -1328984922
  %_19 = sub i32 %conv8alteredBB, %conv10alteredBB
  %gen20 = mul i32 %138, %conv10alteredBB
  %139 = add i32 0, -786064738
  %140 = sub i32 %139, %conv8alteredBB
  %141 = sub i32 %140, -786064738
  %_21 = sub i32 0, %conv8alteredBB
  %142 = sub i32 0, %141
  %143 = sub i32 0, %conv10alteredBB
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen22 = add i32 %141, %conv10alteredBB
  %146 = sub i32 0, %conv8alteredBB
  %147 = add i32 0, %146
  %_23 = sub i32 0, %conv8alteredBB
  %148 = add i32 %147, 295787702
  %149 = add i32 %148, %conv10alteredBB
  %150 = sub i32 %149, 295787702
  %gen24 = add i32 %147, %conv10alteredBB
  %151 = add i32 0, -340299823
  %152 = sub i32 %151, %conv8alteredBB
  %153 = sub i32 %152, -340299823
  %_25 = sub i32 0, %conv8alteredBB
  %154 = sub i32 0, %conv10alteredBB
  %155 = sub i32 %153, %154
  %gen26 = add i32 %153, %conv10alteredBB
  %156 = sub i32 0, %conv8alteredBB
  %157 = add i32 0, %156
  %_27 = sub i32 0, %conv8alteredBB
  %158 = sub i32 0, %157
  %159 = sub i32 0, %conv10alteredBB
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen28 = add i32 %157, %conv10alteredBB
  %162 = add i32 %conv8alteredBB, -543271225
  %163 = add i32 %162, %conv10alteredBB
  %164 = sub i32 %163, -543271225
  %add11alteredBB = add nsw i32 %conv8alteredBB, %conv10alteredBB
  %call12alteredBB = call i32 @putchar(i32 %164)
  store i32 2087748717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
