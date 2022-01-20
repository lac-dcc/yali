; ModuleID = 'source-C-CXX/30/787.c'
source_filename = "source-C-CXX/30/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x %struct.student], align 16
  %p = alloca %struct.student*, align 8
  %pheader = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ch = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -867626767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -867626767, label %for.cond
    i32 -1635016697, label %originalBB
    i32 -1079004209, label %originalBBpart2
    i32 965702863, label %if.then
    i32 -1993542182, label %if.end
    i32 -30776909, label %for.inc
    i32 -1214402703, label %for.end
    i32 1518739131, label %for.cond9
    i32 1634560587, label %for.body
    i32 1099270866, label %for.inc16
    i32 -1986186878, label %originalBB25
    i32 849253201, label %originalBBpart228
    i32 1234169389, label %for.end17
    i32 -822462996, label %originalBB30
    i32 -1324876351, label %originalBBpart232
    i32 -2090256213, label %while.cond
    i32 -799620181, label %while.body
    i32 -807219081, label %while.end
    i32 -438258609, label %originalBBalteredBB
    i32 -1368309262, label %originalBB25alteredBB
    i32 355712764, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 121765204
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 121765204
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
  %26 = select i1 %24, i32 -1635016697, i32 -438258609
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %s, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %28 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %s, i64 0, i64 %idxprom1
  %num3 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1770470760
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1770470760
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1079004209, i32 -438258609
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 965702863, i32 -1993542182
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1214402703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -30776909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 427209388
  %47 = add i32 %46, 1
  %48 = add i32 %47, 427209388
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -867626767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %n, align 4
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -378116715
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -378116715
  %sub = sub nsw i32 %50, 1
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %s, i64 0, i64 %idxprom6
  store %struct.student* %arrayidx7, %struct.student** %pheader, align 8
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -76274160
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -76274160
  %sub8 = sub nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1518739131, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %58, 1
  %59 = select i1 %cmp10, i32 1634560587, i32 1234169389
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub11 = sub nsw i32 %60, 1
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %s, i64 0, i64 %idxprom12
  %63 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %s, i64 0, i64 %idxprom14
  %next = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  store %struct.student* %arrayidx13, %struct.student** %next, align 8
  store i32 1099270866, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1986186878, i32 -1368309262
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -650614679
  %92 = add i32 %91, -1
  %93 = sub i32 %92, -650614679
  %dec = add nsw i32 %90, -1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1471558845
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1471558845
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 849253201, i32 -1368309262
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1518739131, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1650651075
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1650651075
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -822462996, i32 355712764
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %s, i64 0, i64 0
  %next19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  store %struct.student* null, %struct.student** %next19, align 8
  %136 = load %struct.student*, %struct.student** %pheader, align 8
  store %struct.student* %136, %struct.student** %p, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1324876351, i32 355712764
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2090256213, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %151 = load %struct.student*, %struct.student** %p, align 8
  %cmp20 = icmp ne %struct.student* %151, null
  %152 = select i1 %cmp20, i32 -799620181, i32 -807219081
  store i32 %152, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %153 = load %struct.student*, %struct.student** %p, align 8
  %num21 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num21, i32 0, i32 0
  %call23 = call i32 @puts(i8* %arraydecay22)
  %154 = load %struct.student*, %struct.student** %p, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 1
  %155 = load %struct.student*, %struct.student** %next24, align 8
  store %struct.student* %155, %struct.student** %p, align 8
  store i32 -2090256213, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %156 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %157 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %157 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %s, i64 0, i64 %idxprom1alteredBB
  %num3alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %arraydecay4alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %cmpalteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 -1635016697, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = add i32 0, %159
  %_ = sub i32 0, %158
  %161 = add i32 %160, 1547915579
  %162 = add i32 %161, -1
  %163 = sub i32 %162, 1547915579
  %gen = add i32 %160, -1
  %_26 = shl i32 %158, -1
  %164 = sub i32 %158, 1934680339
  %165 = add i32 %164, -1
  %166 = add i32 %165, 1934680339
  %decalteredBB = add nsw i32 %158, -1
  store i32 %166, i32* %i, align 4
  store i32 -1986186878, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %s, i64 0, i64 0
  %next19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 1
  store %struct.student* null, %struct.student** %next19alteredBB, align 8
  %167 = load %struct.student*, %struct.student** %pheader, align 8
  store %struct.student* %167, %struct.student** %p, align 8
  store i32 -822462996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart232, %originalBB30, %for.end17, %originalBBpart228, %originalBB25, %for.inc16, %for.body, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
