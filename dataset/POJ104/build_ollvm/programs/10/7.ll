; ModuleID = 'source-C-CXX/10/7.c'
source_filename = "source-C-CXX/10/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %date1 = alloca %struct.date, align 4
  %b = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %year = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 0
  %month = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 1
  %day = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %days = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 3
  store i32 0, i32* %days, align 4
  %month1 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 1
  %1 = load i32, i32* %month1, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 206378579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 206378579, label %first
    i32 -728043726, label %if.then
    i32 -1058343675, label %originalBB
    i32 -997083991, label %originalBBpart2
    i32 1340374630, label %for.cond
    i32 2103291692, label %for.body
    i32 230061219, label %for.inc
    i32 -1718301247, label %for.end
    i32 -763298579, label %if.else
    i32 -1521556606, label %if.end
    i32 1812127816, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %2 = select i1 %cmp, i32 -728043726, i32 -763298579
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1058343675, i32 1812127816
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1108201946
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1108201946
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -997083991, i32 1812127816
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1340374630, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %month2 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 1
  %45 = load i32, i32* %month2, align 4
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 2
  %cmp3 = icmp sle i32 %44, %47
  %48 = select i1 %cmp3, i32 2103291692, i32 -1718301247
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %days4 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 3
  %49 = load i32, i32* %days4, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %49, %52
  %add = add nsw i32 %49, %51
  %days5 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 3
  store i32 %53, i32* %days5, align 4
  store i32 230061219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 1340374630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %days6 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 3
  %57 = load i32, i32* %days6, align 4
  %day7 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 2
  %58 = load i32, i32* %day7, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %add8 = add nsw i32 %57, %58
  %days9 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 3
  store i32 %60, i32* %days9, align 4
  store i32 -1521556606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %day10 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 2
  %61 = load i32, i32* %day10, align 4
  %days11 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 3
  store i32 %61, i32* %days11, align 4
  store i32 -1521556606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %days12 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 3
  %62 = load i32, i32* %days12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1058343675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
