; ModuleID = 'source-C-CXX/76/1001.c'
source_filename = "source-C-CXX/76/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %text = alloca [200 x i8], align 16
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %text, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %text, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %a, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 713914171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 713914171, label %for.cond
    i32 -1640446699, label %for.body
    i32 180456037, label %if.then
    i32 -253092621, label %if.end
    i32 -345203357, label %for.inc
    i32 1244634934, label %for.end
    i32 -47533761, label %for.cond12
    i32 43856382, label %for.body18
    i32 1885822032, label %if.then25
    i32 1609882820, label %for.cond26
    i32 -444485249, label %originalBB
    i32 2009014485, label %originalBBpart2
    i32 -269704207, label %for.body29
    i32 191919016, label %if.then36
    i32 1716679824, label %originalBB47
    i32 -1553713191, label %originalBBpart249
    i32 -1641322964, label %if.end40
    i32 1516940587, label %for.inc41
    i32 -66208330, label %for.end42
    i32 -627869568, label %if.end43
    i32 1014299176, label %for.inc44
    i32 -497245746, label %for.end46
    i32 124002862, label %originalBB51
    i32 738385773, label %originalBBpart253
    i32 234004698, label %originalBBalteredBB
    i32 2016085136, label %originalBB47alteredBB
    i32 1167480069, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %text, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ult i64 %conv, %call3
  %2 = select i1 %cmp, i32 -1640446699, i32 1244634934
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %text, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %5 = load i8, i8* %a, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  %6 = select i1 %cmp8, i32 180456037, i32 -253092621
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %text, i64 0, i64 %idxprom10
  %8 = load i8, i8* %arrayidx11, align 1
  store i8 %8, i8* %b, align 1
  store i32 1244634934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -345203357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 713914171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -47533761, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv13 = sext i32 %14 to i64
  %arraydecay14 = getelementptr inbounds [200 x i8], [200 x i8]* %text, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %cmp16 = icmp ult i64 %conv13, %call15
  %15 = select i1 %cmp16, i32 43856382, i32 -497245746
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %text, i64 0, i64 %idxprom19
  %17 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %17 to i32
  %18 = load i8, i8* %b, align 1
  %conv22 = sext i8 %18 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  %19 = select i1 %cmp23, i32 1885822032, i32 -627869568
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  store i32 %20, i32* %j, align 4
  store i32 1609882820, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -444485249, i32 234004698
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp27 = icmp sge i32 %35, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1355818267
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1355818267
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2009014485, i32 234004698
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %51 = select i1 %cmp27.reload, i32 -269704207, i32 -66208330
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %52 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %text, i64 0, i64 %idxprom30
  %53 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %53 to i32
  %54 = load i8, i8* %a, align 1
  %conv33 = sext i8 %54 to i32
  %cmp34 = icmp eq i32 %conv32, %conv33
  %55 = select i1 %cmp34, i32 191919016, i32 -1641322964
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 3729
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 3729
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1716679824, i32 2016085136
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %71 to i64
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %text, i64 0, i64 %idxprom37
  store i8 99, i8* %arrayidx38, align 1
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %i, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1415213622
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1415213622
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1553713191, i32 2016085136
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -66208330, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1516940587, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, -1276908281
  %91 = add i32 %90, -1
  %92 = sub i32 %91, -1276908281
  %dec = add nsw i32 %89, -1
  store i32 %92, i32* %j, align 4
  store i32 1609882820, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -627869568, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1014299176, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc45 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 -47533761, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 124002862, i32 1167480069
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1742540830
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1742540830
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 738385773, i32 1167480069
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp sge i32 %127, 0
  store i32 -444485249, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %128 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %text, i64 0, i64 %idxprom37alteredBB
  store i8 99, i8* %arrayidx38alteredBB, align 1
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %130)
  store i32 1716679824, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 124002862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB51, %for.end46, %for.inc44, %if.end43, %for.end42, %for.inc41, %if.end40, %originalBBpart249, %originalBB47, %if.then36, %for.body29, %originalBBpart2, %originalBB, %for.cond26, %if.then25, %for.body18, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
