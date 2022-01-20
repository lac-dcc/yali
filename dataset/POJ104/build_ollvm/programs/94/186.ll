; ModuleID = 'source-C-CXX/94/186.c'
source_filename = "source-C-CXX/94/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [80 x i8], align 16
  %d = alloca [80 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1764944585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1764944585, label %for.cond
    i32 -1775776364, label %for.body
    i32 -1016134874, label %originalBB
    i32 -972461858, label %originalBBpart2
    i32 1153518087, label %land.lhs.true
    i32 -1287765812, label %if.then
    i32 -146860978, label %if.end
    i32 -586872297, label %for.inc
    i32 -1511715599, label %for.end
    i32 710808080, label %for.cond23
    i32 -1942272205, label %for.body27
    i32 -58367397, label %land.lhs.true33
    i32 1523409245, label %if.then39
    i32 96896419, label %if.end47
    i32 -2047744374, label %for.inc48
    i32 803611407, label %for.end50
    i32 317380413, label %if.then56
    i32 -439308704, label %if.end58
    i32 -419489961, label %originalBB69
    i32 1563854410, label %originalBBpart271
    i32 952194734, label %if.then61
    i32 1027524907, label %if.end63
    i32 452994191, label %if.then66
    i32 1707460421, label %if.end68
    i32 922535845, label %originalBBalteredBB
    i32 -1596048256, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, -976534417
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -976534417
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1775776364, i32 -1511715599
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -823694024
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -823694024
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1016134874, i32 922535845
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %22 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 187245500
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 187245500
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -972461858, i32 922535845
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %38 = select i1 %cmp10.reload, i32 1153518087, i32 -146860978
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %40 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %41 = select i1 %cmp15, i32 -1287765812, i32 -146860978
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %43 to i32
  %44 = add i32 %conv19, 1143298894
  %45 = add i32 %44, 32
  %46 = sub i32 %45, 1143298894
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %46 to i8
  %47 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %47 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 -146860978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -586872297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1770205279
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1770205279
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1764944585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 710808080, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %l, align 4
  %54 = add i32 %53, -1423662955
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1423662955
  %sub24 = sub nsw i32 %53, 1
  %cmp25 = icmp sle i32 %52, %56
  %57 = select i1 %cmp25, i32 -1942272205, i32 803611407
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %58 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom28
  %59 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %59 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %60 = select i1 %cmp31, i32 -58367397, i32 96896419
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %61 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom34
  %62 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %62 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %63 = select i1 %cmp37, i32 1523409245, i32 96896419
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %64 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom40
  %65 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %65 to i32
  %66 = add i32 %conv42, -1259461356
  %67 = add i32 %66, 32
  %68 = sub i32 %67, -1259461356
  %add43 = add nsw i32 %conv42, 32
  %conv44 = trunc i32 %68 to i8
  %69 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %69 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 96896419, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -2047744374, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, 632318361
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 632318361
  %inc49 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 710808080, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay52) #3
  store i32 %call53, i32* %t, align 4
  %74 = load i32, i32* %t, align 4
  %cmp54 = icmp slt i32 %74, 0
  %75 = select i1 %cmp54, i32 317380413, i32 -439308704
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -439308704, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 97915356
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 97915356
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -419489961, i32 -1596048256
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %103 = load i32, i32* %t, align 4
  %cmp59 = icmp eq i32 %103, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 177607117
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 177607117
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1563854410, i32 -1596048256
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %119 = select i1 %cmp59.reload, i32 952194734, i32 1027524907
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1027524907, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %cmp64 = icmp sgt i32 %120, 0
  %121 = select i1 %cmp64, i32 452994191, i32 1707460421
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1707460421, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %122 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %123 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %123 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 -1016134874, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %t, align 4
  %cmp59alteredBB = icmp eq i32 %124, 0
  store i32 -419489961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %if.end63, %if.then61, %originalBBpart271, %originalBB69, %if.end58, %if.then56, %for.end50, %for.inc48, %if.end47, %if.then39, %land.lhs.true33, %for.body27, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
