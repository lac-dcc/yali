; ModuleID = 'source-C-CXX/23/1656.c'
source_filename = "source-C-CXX/23/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [5000 x i8], align 16
  %ss = alloca [50 x i8*], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i32 0, i32 0
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1714007120
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 1714007120
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8*], [50 x i8*]* %ss, i64 0, i64 %idxprom
  store i8* %arraydecay1, i8** %arrayidx, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -208940314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -208940314, label %for.cond
    i32 -148584512, label %for.body
    i32 2009836115, label %if.then
    i32 605863834, label %if.end
    i32 -628878216, label %for.inc
    i32 -777746202, label %for.end
    i32 1245405178, label %for.cond15
    i32 -254860840, label %originalBB
    i32 -1319109485, label %originalBBpart2
    i32 -1275576775, label %for.body18
    i32 -598283624, label %if.then27
    i32 -2056076170, label %if.end28
    i32 1735290284, label %if.then37
    i32 1478581534, label %if.end38
    i32 1531395800, label %for.inc39
    i32 1617941601, label %originalBB48
    i32 -1442852537, label %originalBBpart251
    i32 -363353657, label %for.end41
    i32 -2106920313, label %originalBBalteredBB
    i32 1039375480, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom2
  %5 = load i8, i8* %arrayidx3, align 1
  %tobool = icmp ne i8 %5, 0
  %6 = select i1 %tobool, i32 -148584512, i32 -777746202
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom4
  %8 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 32
  %9 = select i1 %cmp, i32 2009836115, i32 605863834
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %arraydecay9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %12, -260267252
  %14 = add i32 %13, 1
  %15 = add i32 %14, -260267252
  %inc11 = add nsw i32 %12, 1
  store i32 %15, i32* %n, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8*], [50 x i8*]* %ss, i64 0, i64 %idxprom12
  store i8* %add.ptr10, i8** %arrayidx13, align 8
  store i32 605863834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -628878216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 1037587496
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1037587496
  %inc14 = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -208940314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1245405178, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -770177508
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -770177508
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -254860840, i32 -2106920313
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %47, %48
  store i1 %cmp16, i1* %cmp16.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1233880862
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1233880862
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1319109485, i32 -2106920313
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %76 = select i1 %cmp16.reload, i32 -1275576775, i32 -363353657
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8*], [50 x i8*]* %ss, i64 0, i64 %idxprom19
  %78 = load i8*, i8** %arrayidx20, align 8
  %call21 = call i64 @strlen(i8* %78) #3
  %79 = load i32, i32* %min, align 4
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8*], [50 x i8*]* %ss, i64 0, i64 %idxprom22
  %80 = load i8*, i8** %arrayidx23, align 8
  %call24 = call i64 @strlen(i8* %80) #3
  %cmp25 = icmp ult i64 %call21, %call24
  %81 = select i1 %cmp25, i32 -598283624, i32 -2056076170
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  store i32 %82, i32* %min, align 4
  store i32 -2056076170, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8*], [50 x i8*]* %ss, i64 0, i64 %idxprom29
  %84 = load i8*, i8** %arrayidx30, align 8
  %call31 = call i64 @strlen(i8* %84) #3
  %85 = load i32, i32* %max, align 4
  %idxprom32 = sext i32 %85 to i64
  %arrayidx33 = getelementptr inbounds [50 x i8*], [50 x i8*]* %ss, i64 0, i64 %idxprom32
  %86 = load i8*, i8** %arrayidx33, align 8
  %call34 = call i64 @strlen(i8* %86) #3
  %cmp35 = icmp ugt i64 %call31, %call34
  %87 = select i1 %cmp35, i32 1735290284, i32 1478581534
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  store i32 %88, i32* %max, align 4
  store i32 1478581534, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1531395800, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1395798536
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1395798536
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1617941601, i32 1039375480
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 1440173194
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1440173194
  %inc40 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 416639886
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 416639886
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1442852537, i32 1039375480
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1245405178, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %147 = load i32, i32* %max, align 4
  %idxprom42 = sext i32 %147 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8*], [50 x i8*]* %ss, i64 0, i64 %idxprom42
  %148 = load i8*, i8** %arrayidx43, align 8
  %call44 = call i32 @puts(i8* %148)
  %149 = load i32, i32* %min, align 4
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds [50 x i8*], [50 x i8*]* %ss, i64 0, i64 %idxprom45
  %150 = load i8*, i8** %arrayidx46, align 8
  %call47 = call i32 @puts(i8* %150)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %151, %152
  store i32 -254860840, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %_ = shl i32 %153, 1
  %154 = add i32 0, 1256466151
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1256466151
  %_49 = sub i32 0, %153
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %gen = add i32 %156, 1
  %159 = sub i32 %153, 1400966954
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1400966954
  %inc40alteredBB = add nsw i32 %153, 1
  store i32 %161, i32* %i, align 4
  store i32 1617941601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB48, %for.inc39, %if.end38, %if.then37, %if.end28, %if.then27, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
