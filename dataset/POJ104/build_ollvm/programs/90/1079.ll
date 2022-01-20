; ModuleID = 'source-C-CXX/90/1079.c'
source_filename = "source-C-CXX/90/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %ps = alloca i8*, align 8
  %ps1 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay3, i8** %ps, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay4, i8** %ps1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1411638470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1411638470, label %for.cond
    i32 -954769177, label %originalBB
    i32 -294013846, label %originalBBpart2
    i32 1153389456, label %for.body
    i32 -66474540, label %for.inc
    i32 -1303964023, label %for.end
    i32 -1689980333, label %originalBB28
    i32 225400799, label %originalBBpart242
    i32 -1143311198, label %originalBBalteredBB
    i32 -1232217122, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -683654698
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -683654698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -954769177, i32 -1143311198
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -753975474
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -753975474
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -294013846, i32 -1143311198
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1153389456, i32 -1303964023
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i8*, i8** %ps, align 8
  %34 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext
  %35 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %35 to i32
  %36 = load i8*, i8** %ps, align 8
  %37 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %37 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %36, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %38 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %38 to i32
  %39 = sub i32 0, %conv10
  %40 = sub i32 %conv6, %39
  %add = add nsw i32 %conv6, %conv10
  %conv11 = trunc i32 %40 to i8
  %41 = load i8*, i8** %ps1, align 8
  %42 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %42 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %41, i64 %idx.ext12
  store i8 %conv11, i8* %add.ptr13, align 1
  store i32 -66474540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, 1030854499
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1030854499
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 1411638470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1266697758
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1266697758
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1689980333, i32 -1232217122
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %ps, align 8
  %75 = load i32, i32* %l, align 4
  %idx.ext14 = sext i32 %75 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %74, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %76 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %76 to i32
  %77 = load i8*, i8** %ps, align 8
  %78 = load i8, i8* %77, align 1
  %conv18 = sext i8 %78 to i32
  %79 = sub i32 %conv17, 1257439873
  %80 = add i32 %79, %conv18
  %81 = add i32 %80, 1257439873
  %add19 = add nsw i32 %conv17, %conv18
  %conv20 = trunc i32 %81 to i8
  %82 = load i8*, i8** %ps1, align 8
  %83 = load i32, i32* %l, align 4
  %idx.ext21 = sext i32 %83 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %82, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  store i8 %conv20, i8* %add.ptr23, align 1
  %84 = load i8*, i8** %ps1, align 8
  %85 = load i32, i32* %l, align 4
  %idx.ext24 = sext i32 %85 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %84, i64 %idx.ext24
  store i8 0, i8* %add.ptr25, align 1
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call27 = call i32 @puts(i8* %arraydecay26)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1283010300
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1283010300
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 225400799, i32 -1232217122
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %113, %114
  store i32 -954769177, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %115 = load i8*, i8** %ps, align 8
  %116 = load i32, i32* %l, align 4
  %idx.ext14alteredBB = sext i32 %116 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %115, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 -1
  %117 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %117 to i32
  %118 = load i8*, i8** %ps, align 8
  %119 = load i8, i8* %118, align 1
  %conv18alteredBB = sext i8 %119 to i32
  %120 = add i32 %conv17alteredBB, 818678849
  %121 = sub i32 %120, %conv18alteredBB
  %122 = sub i32 %121, 818678849
  %_ = sub i32 %conv17alteredBB, %conv18alteredBB
  %gen = mul i32 %122, %conv18alteredBB
  %_29 = shl i32 %conv17alteredBB, %conv18alteredBB
  %123 = sub i32 0, %conv18alteredBB
  %124 = add i32 %conv17alteredBB, %123
  %_30 = sub i32 %conv17alteredBB, %conv18alteredBB
  %gen31 = mul i32 %124, %conv18alteredBB
  %_32 = shl i32 %conv17alteredBB, %conv18alteredBB
  %125 = sub i32 0, %conv17alteredBB
  %126 = add i32 0, %125
  %_33 = sub i32 0, %conv17alteredBB
  %127 = sub i32 0, %126
  %128 = sub i32 0, %conv18alteredBB
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen34 = add i32 %126, %conv18alteredBB
  %131 = sub i32 0, %conv17alteredBB
  %132 = add i32 0, %131
  %_35 = sub i32 0, %conv17alteredBB
  %133 = sub i32 0, %132
  %134 = sub i32 0, %conv18alteredBB
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen36 = add i32 %132, %conv18alteredBB
  %137 = add i32 0, 1472301466
  %138 = sub i32 %137, %conv17alteredBB
  %139 = sub i32 %138, 1472301466
  %_37 = sub i32 0, %conv17alteredBB
  %140 = sub i32 0, %139
  %141 = sub i32 0, %conv18alteredBB
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen38 = add i32 %139, %conv18alteredBB
  %144 = sub i32 0, 2025111341
  %145 = sub i32 %144, %conv17alteredBB
  %146 = add i32 %145, 2025111341
  %_39 = sub i32 0, %conv17alteredBB
  %147 = sub i32 0, %conv18alteredBB
  %148 = sub i32 %146, %147
  %gen40 = add i32 %146, %conv18alteredBB
  %149 = sub i32 %conv17alteredBB, -1815353158
  %150 = add i32 %149, %conv18alteredBB
  %151 = add i32 %150, -1815353158
  %add19alteredBB = add nsw i32 %conv17alteredBB, %conv18alteredBB
  %conv20alteredBB = trunc i32 %151 to i8
  %152 = load i8*, i8** %ps1, align 8
  %153 = load i32, i32* %l, align 4
  %idx.ext21alteredBB = sext i32 %153 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %152, i64 %idx.ext21alteredBB
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %add.ptr22alteredBB, i64 -1
  store i8 %conv20alteredBB, i8* %add.ptr23alteredBB, align 1
  %154 = load i8*, i8** %ps1, align 8
  %155 = load i32, i32* %l, align 4
  %idx.ext24alteredBB = sext i32 %155 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %154, i64 %idx.ext24alteredBB
  store i8 0, i8* %add.ptr25alteredBB, align 1
  %arraydecay26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call27alteredBB = call i32 @puts(i8* %arraydecay26alteredBB)
  store i32 -1689980333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
