; ModuleID = 'source-C-CXX/44/1599.c'
source_filename = "source-C-CXX/44/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -578281465, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -578281465, label %do.body
    i32 1013568573, label %originalBB
    i32 707139885, label %originalBBpart2
    i32 -630208904, label %if.then
    i32 -603542184, label %if.end
    i32 -1117618677, label %if.then20
    i32 -1435992522, label %originalBB29
    i32 -1833765047, label %originalBBpart257
    i32 -525608778, label %if.end23
    i32 1356566690, label %do.cond
    i32 545229097, label %land.rhs
    i32 859035137, label %land.end
    i32 -970037414, label %do.end
    i32 425119166, label %originalBBalteredBB
    i32 1384596628, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 432155071
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 432155071
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1013568573, i32 425119166
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %28 to i32
  %29 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom8
  %30 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv7, %conv10
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 707139885, i32 425119166
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -630208904, i32 -603542184
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %46, -683186298
  %48 = add i32 %47, 1
  %49 = add i32 %48, -683186298
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -603542184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %52 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom15
  %53 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %53 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %54 = select i1 %cmp18, i32 -1117618677, i32 -525608778
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1435992522, i32 1384596628
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc21 = add nsw i32 %69, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc22 = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1833765047, i32 1384596628
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -525608778, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1356566690, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %91, %92
  %93 = select i1 %cmp24, i32 545229097, i32 859035137
  store i32 %93, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %94, %95
  store i32 859035137, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %96 = select i1 %.reload, i32 -578281465, i32 -970037414
  store i32 %96, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %m, align 4
  %99 = add i32 %97, -1764405092
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1764405092
  %sub = sub nsw i32 %97, %98
  store i32 %101, i32* %k, align 4
  %102 = load i32, i32* %k, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %103 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %104 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %104 to i32
  %105 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %105 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom8alteredBB
  %106 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %106 to i32
  %cmpalteredBB = icmp ne i32 %conv7alteredBB, %conv10alteredBB
  store i32 1013568573, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %_ = shl i32 %107, 1
  %108 = sub i32 %107, -100540579
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -100540579
  %_30 = sub i32 %107, 1
  %gen = mul i32 %110, 1
  %111 = add i32 %107, -1270748824
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1270748824
  %_31 = sub i32 %107, 1
  %gen32 = mul i32 %113, 1
  %114 = sub i32 0, 1
  %115 = add i32 %107, %114
  %_33 = sub i32 %107, 1
  %gen34 = mul i32 %115, 1
  %116 = sub i32 0, -2007997212
  %117 = sub i32 %116, %107
  %118 = add i32 %117, -2007997212
  %_35 = sub i32 0, %107
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %gen36 = add i32 %118, 1
  %_37 = shl i32 %107, 1
  %_38 = shl i32 %107, 1
  %121 = sub i32 0, 1
  %122 = sub i32 %107, %121
  %inc21alteredBB = add nsw i32 %107, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* %i, align 4
  %_39 = shl i32 %123, 1
  %124 = add i32 %123, 1711220325
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1711220325
  %_40 = sub i32 %123, 1
  %gen41 = mul i32 %126, 1
  %127 = add i32 0, 1953320855
  %128 = sub i32 %127, %123
  %129 = sub i32 %128, 1953320855
  %_42 = sub i32 0, %123
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %gen43 = add i32 %129, 1
  %132 = add i32 0, -1694814974
  %133 = sub i32 %132, %123
  %134 = sub i32 %133, -1694814974
  %_44 = sub i32 0, %123
  %135 = add i32 %134, 1248977462
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1248977462
  %gen45 = add i32 %134, 1
  %138 = add i32 %123, 2000129300
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2000129300
  %_46 = sub i32 %123, 1
  %gen47 = mul i32 %140, 1
  %141 = add i32 0, -2106531514
  %142 = sub i32 %141, %123
  %143 = sub i32 %142, -2106531514
  %_48 = sub i32 0, %123
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen49 = add i32 %143, 1
  %148 = sub i32 0, %123
  %149 = add i32 0, %148
  %_50 = sub i32 0, %123
  %150 = sub i32 %149, 1042220221
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1042220221
  %gen51 = add i32 %149, 1
  %153 = sub i32 0, 1
  %154 = add i32 %123, %153
  %_52 = sub i32 %123, 1
  %gen53 = mul i32 %154, 1
  %155 = sub i32 0, 1
  %156 = add i32 %123, %155
  %_54 = sub i32 %123, 1
  %gen55 = mul i32 %156, 1
  %157 = add i32 %123, 1524819180
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1524819180
  %inc22alteredBB = add nsw i32 %123, 1
  store i32 %159, i32* %i, align 4
  store i32 -1435992522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %land.end, %land.rhs, %do.cond, %if.end23, %originalBBpart257, %originalBB29, %if.then20, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
