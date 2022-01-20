; ModuleID = 'source-C-CXX/90/839.c'
source_filename = "source-C-CXX/90/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i8*
  %p.reg2mem = alloca i8**
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1433746374
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1433746374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -600482684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -600482684, label %first
    i32 -1531136248, label %originalBB
    i32 -2052218207, label %originalBBpart2
    i32 -606580015, label %for.cond
    i32 -829974083, label %for.body
    i32 -2014814498, label %for.inc
    i32 172308902, label %originalBB18
    i32 -31048905, label %originalBBpart220
    i32 -1816757604, label %for.end
    i32 1093150729, label %originalBB22
    i32 -818631781, label %originalBBpart229
    i32 -1021352400, label %originalBBalteredBB
    i32 1984949576, label %originalBB18alteredBB
    i32 658407058, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -1531136248, i32 -1021352400
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload39 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload39, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload38 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload38, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload54, align 4
  %str.reload37 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload37, i32 0, i32 0
  %27 = load i8, i8* %arraydecay3, align 16
  %t.reload53 = load volatile i8*, i8** %t.reg2mem
  store i8 %27, i8* %t.reload53, align 1
  %str.reload36 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload36, i32 0, i32 0
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload51, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2050988378
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2050988378
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2052218207, i32 -1021352400
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -606580015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %43 = load i8*, i8** %p.reload50, align 8
  %str.reload35 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload35, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %43, %add.ptr6
  %45 = select i1 %cmp, i32 -829974083, i32 -1816757604
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  %46 = load i8*, i8** %p.reload49, align 8
  %47 = load i8, i8* %46, align 1
  %conv8 = sext i8 %47 to i32
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %48 = load i8*, i8** %p.reload48, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %48, i64 1
  %49 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %49 to i32
  %50 = add i32 %conv8, -1822199712
  %51 = add i32 %50, %conv10
  %52 = sub i32 %51, -1822199712
  %add = add nsw i32 %conv8, %conv10
  %conv11 = trunc i32 %52 to i8
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %53 = load i8*, i8** %p.reload47, align 8
  store i8 %conv11, i8* %53, align 1
  store i32 -2014814498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 172308902, i32 1984949576
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  %80 = load i8*, i8** %p.reload46, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %80, i32 1
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload45, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1635623979
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1635623979
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -31048905, i32 1984949576
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -606580015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 239812492
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 239812492
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1093150729, i32 658407058
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  %123 = load i8*, i8** %p.reload44, align 8
  %124 = load i8, i8* %123, align 1
  %conv12 = sext i8 %124 to i32
  %t.reload52 = load volatile i8*, i8** %t.reg2mem
  %125 = load i8, i8* %t.reload52, align 1
  %conv13 = sext i8 %125 to i32
  %126 = sub i32 0, %conv13
  %127 = sub i32 %conv12, %126
  %add14 = add nsw i32 %conv12, %conv13
  %conv15 = trunc i32 %127 to i8
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  %128 = load i8*, i8** %p.reload43, align 8
  store i8 %conv15, i8* %128, align 1
  %str.reload34 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload34, i32 0, i32 0
  %call17 = call i32 @puts(i8* %arraydecay16)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1321926378
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1321926378
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -818631781, i32 658407058
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %talteredBB = alloca i8, align 1
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %144 = load i8, i8* %arraydecay3alteredBB, align 16
  store i8 %144, i8* %talteredBB, align 1
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %palteredBB, align 8
  store i32 -1531136248, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  %145 = load i8*, i8** %p.reload42, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %145, i32 1
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload41, align 8
  store i32 172308902, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  %146 = load i8*, i8** %p.reload40, align 8
  %147 = load i8, i8* %146, align 1
  %conv12alteredBB = sext i8 %147 to i32
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %148 = load i8, i8* %t.reload, align 1
  %conv13alteredBB = sext i8 %148 to i32
  %_ = shl i32 %conv12alteredBB, %conv13alteredBB
  %149 = sub i32 %conv12alteredBB, -298660792
  %150 = sub i32 %149, %conv13alteredBB
  %151 = add i32 %150, -298660792
  %_23 = sub i32 %conv12alteredBB, %conv13alteredBB
  %gen = mul i32 %151, %conv13alteredBB
  %152 = sub i32 %conv12alteredBB, -1200674228
  %153 = sub i32 %152, %conv13alteredBB
  %154 = add i32 %153, -1200674228
  %_24 = sub i32 %conv12alteredBB, %conv13alteredBB
  %gen25 = mul i32 %154, %conv13alteredBB
  %155 = add i32 0, 2058474740
  %156 = sub i32 %155, %conv12alteredBB
  %157 = sub i32 %156, 2058474740
  %_26 = sub i32 0, %conv12alteredBB
  %158 = sub i32 0, %conv13alteredBB
  %159 = sub i32 %157, %158
  %gen27 = add i32 %157, %conv13alteredBB
  %160 = sub i32 %conv12alteredBB, -1431912335
  %161 = add i32 %160, %conv13alteredBB
  %162 = add i32 %161, -1431912335
  %add14alteredBB = add nsw i32 %conv12alteredBB, %conv13alteredBB
  %conv15alteredBB = trunc i32 %162 to i8
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %163 = load i8*, i8** %p.reload, align 8
  store i8 %conv15alteredBB, i8* %163, align 1
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i32 0, i32 0
  %call17alteredBB = call i32 @puts(i8* %arraydecay16alteredBB)
  store i32 1093150729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB18, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
