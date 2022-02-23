; ModuleID = 'source-C-CXX/6/1148.c'
source_filename = "source-C-CXX/6/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %.reg2mem = alloca i8*
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %t = alloca i8*, align 8
  %f = alloca i8, align 1
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call7 = call i8* @strstr(i8* %arraydecay5, i8* %arraydecay6) #3
  store i8* %call7, i8** %t, align 8
  %0 = load i8*, i8** %t, align 8
  store i8* %0, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -863243300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -863243300, label %first
    i32 764054897, label %if.then
    i32 1982618496, label %if.else
    i32 -1010526433, label %for.cond
    i32 -1842256885, label %for.body
    i32 112915855, label %originalBB
    i32 -1285315610, label %originalBBpart2
    i32 1056773752, label %if.then30
    i32 224684010, label %if.end
    i32 -621296929, label %originalBB58
    i32 -1442732553, label %originalBBpart260
    i32 1927248638, label %for.inc
    i32 -448618494, label %for.end
    i32 1621295691, label %if.end32
    i32 1908245032, label %return
    i32 2046402939, label %originalBBalteredBB
    i32 1555314101, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %cmp = icmp eq i8* %.reload, null
  %1 = select i1 %cmp, i32 764054897, i32 1982618496
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8)
  store i32 0, i32* %retval, align 4
  store i32 1908245032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %t, align 8
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay10 to i64
  %3 = add i64 %sub.ptr.lhs.cast, -2134893079669430025
  %4 = sub i64 %3, %sub.ptr.rhs.cast
  %5 = sub i64 %4, -2134893079669430025
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %5 to i8
  store i8 %conv, i8* %f, align 1
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %d, align 4
  %arraydecay14 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, i32* %e, align 4
  %6 = load i8, i8* %f, align 1
  %conv17 = sext i8 %6 to i32
  store i32 %conv17, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1010526433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %e, align 4
  %cmp18 = icmp slt i32 %7, %8
  %9 = select i1 %cmp18, i32 -1842256885, i32 -448618494
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1270570415
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1270570415
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 112915855, i32 2046402939
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %39 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %39 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %38, i8* %arrayidx21, align 1
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* %i, align 4
  %conv22 = sext i32 %43 to i64
  %44 = load i8*, i8** %t, align 8
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast24 = ptrtoint i8* %44 to i64
  %sub.ptr.rhs.cast25 = ptrtoint i8* %arraydecay23 to i64
  %45 = add i64 %sub.ptr.lhs.cast24, 2682614358430362625
  %46 = sub i64 %45, %sub.ptr.rhs.cast25
  %47 = sub i64 %46, 2682614358430362625
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  %48 = load i32, i32* %e, align 4
  %conv27 = sext i32 %48 to i64
  %49 = sub i64 %47, -1028172550411268324
  %50 = add i64 %49, %conv27
  %51 = add i64 %50, -1028172550411268324
  %add = add nsw i64 %47, %conv27
  %cmp28 = icmp eq i64 %conv22, %51
  store i1 %cmp28, i1* %cmp28.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -502108073
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -502108073
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1285315610, i32 2046402939
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %67 = select i1 %cmp28.reload, i32 1056773752, i32 224684010
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -448618494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1406440457
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1406440457
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -621296929, i32 1555314101
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1885707550
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1885707550
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1442732553, i32 1555314101
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1927248638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, -151086422
  %100 = add i32 %99, 1
  %101 = add i32 %100, -151086422
  %inc31 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -1010526433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1621295691, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay33)
  store i32 1908245032, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %102 = load i32, i32* %retval, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %103 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %104 = load i8, i8* %arrayidxalteredBB, align 1
  %105 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %105 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  store i8 %104, i8* %arrayidx21alteredBB, align 1
  %106 = load i32, i32* %i, align 4
  %_ = shl i32 %106, 1
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %_35 = sub i32 %106, 1
  %gen = mul i32 %108, 1
  %_36 = shl i32 %106, 1
  %109 = add i32 0, -1311529587
  %110 = sub i32 %109, %106
  %111 = sub i32 %110, -1311529587
  %_37 = sub i32 0, %106
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %gen38 = add i32 %111, 1
  %114 = add i32 %106, 1367177575
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1367177575
  %_39 = sub i32 %106, 1
  %gen40 = mul i32 %116, 1
  %_41 = shl i32 %106, 1
  %117 = add i32 %106, 1733792069
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1733792069
  %incalteredBB = add nsw i32 %106, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* %i, align 4
  %conv22alteredBB = sext i32 %120 to i64
  %121 = load i8*, i8** %t, align 8
  %arraydecay23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast24alteredBB = ptrtoint i8* %121 to i64
  %sub.ptr.rhs.cast25alteredBB = ptrtoint i8* %arraydecay23alteredBB to i64
  %122 = sub i64 %sub.ptr.lhs.cast24alteredBB, -371683629707826678
  %123 = sub i64 %122, %sub.ptr.rhs.cast25alteredBB
  %124 = add i64 %123, -371683629707826678
  %_42 = sub i64 %sub.ptr.lhs.cast24alteredBB, %sub.ptr.rhs.cast25alteredBB
  %gen43 = mul i64 %124, %sub.ptr.rhs.cast25alteredBB
  %125 = sub i64 %sub.ptr.lhs.cast24alteredBB, -2010128698015801851
  %126 = sub i64 %125, %sub.ptr.rhs.cast25alteredBB
  %127 = add i64 %126, -2010128698015801851
  %_44 = sub i64 %sub.ptr.lhs.cast24alteredBB, %sub.ptr.rhs.cast25alteredBB
  %gen45 = mul i64 %127, %sub.ptr.rhs.cast25alteredBB
  %_46 = shl i64 %sub.ptr.lhs.cast24alteredBB, %sub.ptr.rhs.cast25alteredBB
  %128 = add i64 0, 2731050994436533709
  %129 = sub i64 %128, %sub.ptr.lhs.cast24alteredBB
  %130 = sub i64 %129, 2731050994436533709
  %_47 = sub i64 0, %sub.ptr.lhs.cast24alteredBB
  %131 = add i64 %130, -4185811716488403462
  %132 = add i64 %131, %sub.ptr.rhs.cast25alteredBB
  %133 = sub i64 %132, -4185811716488403462
  %gen48 = add i64 %130, %sub.ptr.rhs.cast25alteredBB
  %134 = sub i64 %sub.ptr.lhs.cast24alteredBB, -5034082322656217819
  %135 = sub i64 %134, %sub.ptr.rhs.cast25alteredBB
  %136 = add i64 %135, -5034082322656217819
  %sub.ptr.sub26alteredBB = sub i64 %sub.ptr.lhs.cast24alteredBB, %sub.ptr.rhs.cast25alteredBB
  %137 = load i32, i32* %e, align 4
  %conv27alteredBB = sext i32 %137 to i64
  %_49 = shl i64 %136, %conv27alteredBB
  %138 = sub i64 0, -1829143849591256488
  %139 = sub i64 %138, %136
  %140 = add i64 %139, -1829143849591256488
  %_50 = sub i64 0, %136
  %141 = sub i64 0, %140
  %142 = sub i64 0, %conv27alteredBB
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %gen51 = add i64 %140, %conv27alteredBB
  %145 = add i64 0, 4822963061784022454
  %146 = sub i64 %145, %136
  %147 = sub i64 %146, 4822963061784022454
  %_52 = sub i64 0, %136
  %148 = sub i64 0, %147
  %149 = sub i64 0, %conv27alteredBB
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %gen53 = add i64 %147, %conv27alteredBB
  %152 = sub i64 0, %conv27alteredBB
  %153 = add i64 %136, %152
  %_54 = sub i64 %136, %conv27alteredBB
  %gen55 = mul i64 %153, %conv27alteredBB
  %154 = sub i64 %136, -5347329234842492615
  %155 = sub i64 %154, %conv27alteredBB
  %156 = add i64 %155, -5347329234842492615
  %_56 = sub i64 %136, %conv27alteredBB
  %gen57 = mul i64 %156, %conv27alteredBB
  %157 = sub i64 0, %conv27alteredBB
  %158 = sub i64 %136, %157
  %addalteredBB = add nsw i64 %136, %conv27alteredBB
  %cmp28alteredBB = icmp eq i64 %conv22alteredBB, %158
  store i32 112915855, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -621296929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBBalteredBB, %if.end32, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then30, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
