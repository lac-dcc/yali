; ModuleID = 'source-C-CXX/102/11.c'
source_filename = "source-C-CXX/102/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %t, align 4
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 719799373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 719799373, label %for.cond
    i32 -361202946, label %originalBB
    i32 1909241647, label %originalBBpart2
    i32 -1840768532, label %for.body
    i32 44046719, label %land.lhs.true
    i32 -2134469184, label %land.lhs.true20
    i32 -330498877, label %originalBB54
    i32 -74640079, label %originalBBpart261
    i32 -895509986, label %if.then
    i32 -812208903, label %if.then37
    i32 1092730910, label %if.end
    i32 -1791797118, label %if.else
    i32 1321818771, label %if.end52
    i32 1780007845, label %for.inc
    i32 487110925, label %for.end
    i32 -1330262350, label %originalBBalteredBB
    i32 309988489, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -318851448
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -318851448
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -361202946, i32 -1330262350
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1909241647, i32 -1330262350
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1840768532, i32 487110925
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %46, -551580197
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -551580197
  %sub = sub nsw i32 %46, 1
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom5
  %50 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %50 to i32
  %cmp8 = icmp ne i32 %conv4, %conv7
  %51 = select i1 %cmp8, i32 44046719, i32 -1791797118
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom10
  %53 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %53 to i32
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub13 = sub nsw i32 %54, 1
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom14
  %57 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %57 to i32
  %58 = sub i32 %conv12, -1083082647
  %59 = sub i32 %58, %conv16
  %60 = add i32 %59, -1083082647
  %sub17 = sub nsw i32 %conv12, %conv16
  %cmp18 = icmp ne i32 %60, -32
  %61 = select i1 %cmp18, i32 -2134469184, i32 -1791797118
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 16793507
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 16793507
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -330498877, i32 309988489
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom21
  %78 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %78 to i32
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, 515292149
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 515292149
  %sub24 = sub nsw i32 %79, 1
  %idxprom25 = sext i32 %82 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom25
  %83 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %83 to i32
  %84 = add i32 %conv23, 1419100536
  %85 = sub i32 %84, %conv27
  %86 = sub i32 %85, 1419100536
  %sub28 = sub nsw i32 %conv23, %conv27
  %cmp29 = icmp ne i32 %86, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -74640079, i32 309988489
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %101 = select i1 %cmp29.reload, i32 -895509986, i32 -1791797118
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub31 = sub nsw i32 %102, 1
  %idxprom32 = sext i32 %104 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom32
  %105 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %105 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  %106 = select i1 %cmp35, i32 -812208903, i32 1092730910
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, -287584516
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -287584516
  %sub38 = sub nsw i32 %107, 1
  %idxprom39 = sext i32 %110 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom39
  %111 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %111 to i32
  %112 = add i32 %conv41, 1219271688
  %113 = add i32 %112, 90
  %114 = sub i32 %113, 1219271688
  %add = add nsw i32 %conv41, 90
  %115 = sub i32 0, 122
  %116 = add i32 %114, %115
  %sub42 = sub nsw i32 %114, 122
  %conv43 = trunc i32 %116 to i8
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, -82467979
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -82467979
  %sub44 = sub nsw i32 %117, 1
  %idxprom45 = sext i32 %120 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom45
  store i8 %conv43, i8* %arrayidx46, align 1
  store i32 1092730910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 106304534
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 106304534
  %sub47 = sub nsw i32 %121, 1
  %idxprom48 = sext i32 %124 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom48
  %125 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %125 to i32
  %126 = load i32, i32* %t, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv50, i32 %126)
  store i32 1, i32* %t, align 4
  store i32 1321818771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %t, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %t, align 4
  store i32 1321818771, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1780007845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc53 = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  store i32 719799373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %retval, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp sle i32 %136, %137
  store i32 -361202946, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %138 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %139 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %139 to i32
  %140 = load i32, i32* %j, align 4
  %141 = add i32 0, -2042944551
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -2042944551
  %_ = sub i32 0, %140
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %gen = add i32 %143, 1
  %_55 = shl i32 %140, 1
  %146 = sub i32 %140, -476101335
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -476101335
  %sub24alteredBB = sub nsw i32 %140, 1
  %idxprom25alteredBB = sext i32 %148 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %149 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %149 to i32
  %150 = add i32 0, 1691040629
  %151 = sub i32 %150, %conv23alteredBB
  %152 = sub i32 %151, 1691040629
  %_56 = sub i32 0, %conv23alteredBB
  %153 = add i32 %152, 1404510490
  %154 = add i32 %153, %conv27alteredBB
  %155 = sub i32 %154, 1404510490
  %gen57 = add i32 %152, %conv27alteredBB
  %156 = sub i32 0, %conv27alteredBB
  %157 = add i32 %conv23alteredBB, %156
  %_58 = sub i32 %conv23alteredBB, %conv27alteredBB
  %gen59 = mul i32 %157, %conv27alteredBB
  %158 = sub i32 0, %conv27alteredBB
  %159 = add i32 %conv23alteredBB, %158
  %sub28alteredBB = sub nsw i32 %conv23alteredBB, %conv27alteredBB
  %cmp29alteredBB = icmp ne i32 %159, 32
  store i32 -330498877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBBalteredBB, %for.inc, %if.end52, %if.else, %if.end, %if.then37, %if.then, %originalBBpart261, %originalBB54, %land.lhs.true20, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
