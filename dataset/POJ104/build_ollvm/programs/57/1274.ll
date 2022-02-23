; ModuleID = 'source-C-CXX/57/1274.c'
source_filename = "source-C-CXX/57/1274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %case_num = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %result = alloca i32, align 4
  %identifier = alloca [90 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %case_num)
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %identifier, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 255206473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 255206473, label %while.cond
    i32 -1146505245, label %while.body
    i32 -1735297588, label %lor.lhs.false
    i32 -1375711928, label %lor.lhs.false10
    i32 2142647544, label %if.then
    i32 486811316, label %if.end
    i32 1903389799, label %for.cond
    i32 -1201110502, label %for.body
    i32 -526637959, label %originalBB
    i32 -1583045287, label %originalBBpart2
    i32 759910327, label %lor.lhs.false21
    i32 647689656, label %lor.lhs.false27
    i32 270382029, label %if.then33
    i32 -1064128821, label %originalBB36
    i32 733079452, label %originalBBpart238
    i32 629855965, label %if.end34
    i32 1604168028, label %for.inc
    i32 1684728506, label %for.end
    i32 223088128, label %while.end
    i32 693534513, label %originalBB40
    i32 639614097, label %originalBBpart242
    i32 -990294174, label %originalBBalteredBB
    i32 2140009314, label %originalBB36alteredBB
    i32 -1983693875, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %case_num, align 4
  %1 = sub i32 %0, -854896372
  %2 = add i32 %1, -1
  %3 = add i32 %2, -854896372
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %case_num, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -1146505245, i32 223088128
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [90 x i8], [90 x i8]* %identifier, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [90 x i8], [90 x i8]* %identifier, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %length, align 4
  store i32 1, i32* %result, align 4
  %5 = load i32, i32* %length, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 2142647544, i32 -1735297588
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %identifier, i64 0, i64 0
  %7 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  %8 = select i1 %cmp8, i32 486811316, i32 -1375711928
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [90 x i8], [90 x i8]* %identifier, i64 0, i64 0
  %9 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %9 to i32
  %call13 = call i32 @isalpha(i32 %conv12) #3
  %tobool14 = icmp ne i32 %call13, 0
  %10 = select i1 %tobool14, i32 486811316, i32 2142647544
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 486811316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1903389799, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %length, align 4
  %cmp15 = icmp slt i32 %11, %12
  %13 = select i1 %cmp15, i32 -1201110502, i32 1684728506
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 624045775
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 624045775
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -526637959, i32 -990294174
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx17 = getelementptr inbounds [90 x i8], [90 x i8]* %identifier, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %42 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  store i1 %cmp19, i1* %cmp19.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 940653841
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 940653841
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1583045287, i32 -990294174
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %58 = select i1 %cmp19.reload, i32 629855965, i32 759910327
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [90 x i8], [90 x i8]* %identifier, i64 0, i64 %idxprom22
  %60 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %60 to i32
  %call25 = call i32 @isalpha(i32 %conv24) #3
  %tobool26 = icmp ne i32 %call25, 0
  %61 = select i1 %tobool26, i32 629855965, i32 647689656
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %62 to i64
  %arrayidx29 = getelementptr inbounds [90 x i8], [90 x i8]* %identifier, i64 0, i64 %idxprom28
  %63 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %63 to i32
  %call31 = call i32 @isdigit(i32 %conv30) #3
  %tobool32 = icmp ne i32 %call31, 0
  %64 = select i1 %tobool32, i32 629855965, i32 270382029
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1018990103
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1018990103
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1064128821, i32 2140009314
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1750777891
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1750777891
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 733079452, i32 2140009314
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 629855965, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1604168028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 367437426
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 367437426
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1903389799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %result, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 255206473, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 693534513, i32 -1983693875
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -129468615
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -129468615
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 639614097, i32 -1983693875
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %141 to i64
  %arrayidx17alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %identifier, i64 0, i64 %idxpromalteredBB
  %142 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %142 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 95
  store i32 -526637959, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -1064128821, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 693534513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB40, %while.end, %for.end, %for.inc, %if.end34, %originalBBpart238, %originalBB36, %if.then33, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false10, %lor.lhs.false, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
