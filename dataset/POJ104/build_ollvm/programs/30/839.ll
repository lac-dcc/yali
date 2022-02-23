; ModuleID = 'source-C-CXX/30/839.c'
source_filename = "source-C-CXX/30/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.INF = type { [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], %struct.INF* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.INF*, align 8
  %p2 = alloca %struct.INF*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 128) #4
  %0 = bitcast i8* %call to %struct.INF*
  store %struct.INF* %0, %struct.INF** %p1, align 8
  store %struct.INF* null, %struct.INF** %p2, align 8
  store i32 0, i32* %n, align 4
  %1 = load %struct.INF*, %struct.INF** %p1, align 8
  %a1 = getelementptr inbounds %struct.INF, %struct.INF* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1266527836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1266527836, label %while.cond
    i32 -1900932436, label %originalBB
    i32 471479767, label %originalBBpart2
    i32 1068080482, label %while.body
    i32 1420630050, label %while.end
    i32 1283198725, label %for.cond
    i32 398814794, label %originalBB35
    i32 -740961615, label %originalBBpart237
    i32 2032191400, label %for.body
    i32 -2084122910, label %for.inc
    i32 -1195911362, label %for.end
    i32 -960997509, label %originalBBalteredBB
    i32 1458103918, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1115856857
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1115856857
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1900932436, i32 -960997509
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.INF*, %struct.INF** %p1, align 8
  %a12 = getelementptr inbounds %struct.INF, %struct.INF* %17, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %a12, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1833470519
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1833470519
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 471479767, i32 -960997509
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1068080482, i32 1420630050
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load %struct.INF*, %struct.INF** %p1, align 8
  %a2 = getelementptr inbounds %struct.INF, %struct.INF* %46, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %a2, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  %47 = load %struct.INF*, %struct.INF** %p1, align 8
  %a3 = getelementptr inbounds %struct.INF, %struct.INF* %47, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %a3, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7)
  %48 = load %struct.INF*, %struct.INF** %p1, align 8
  %a4 = getelementptr inbounds %struct.INF, %struct.INF* %48, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %a4, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay9)
  %49 = load %struct.INF*, %struct.INF** %p1, align 8
  %a5 = getelementptr inbounds %struct.INF, %struct.INF* %49, i32 0, i32 4
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %a5, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %50 = load %struct.INF*, %struct.INF** %p1, align 8
  %a6 = getelementptr inbounds %struct.INF, %struct.INF* %50, i32 0, i32 5
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %a6, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  %51 = load %struct.INF*, %struct.INF** %p2, align 8
  %52 = load %struct.INF*, %struct.INF** %p1, align 8
  %pp = getelementptr inbounds %struct.INF, %struct.INF* %52, i32 0, i32 6
  store %struct.INF* %51, %struct.INF** %pp, align 8
  %53 = load %struct.INF*, %struct.INF** %p1, align 8
  store %struct.INF* %53, %struct.INF** %p2, align 8
  %call15 = call noalias i8* @malloc(i64 128) #4
  %54 = bitcast i8* %call15 to %struct.INF*
  store %struct.INF* %54, %struct.INF** %p1, align 8
  %55 = load %struct.INF*, %struct.INF** %p1, align 8
  %a116 = getelementptr inbounds %struct.INF, %struct.INF* %55, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %a116, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay17)
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 %56, 37252441
  %58 = add i32 %57, 1
  %59 = add i32 %58, 37252441
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %n, align 4
  store i32 -1266527836, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1283198725, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1998376601
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1998376601
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 398814794, i32 1458103918
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %75, %76
  store i1 %cmp19, i1* %cmp19.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 116355866
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 116355866
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -740961615, i32 1458103918
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %92 = select i1 %cmp19.reload, i32 2032191400, i32 -1195911362
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load %struct.INF*, %struct.INF** %p2, align 8
  %a120 = getelementptr inbounds %struct.INF, %struct.INF* %93, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %a120, i32 0, i32 0
  %94 = load %struct.INF*, %struct.INF** %p2, align 8
  %a222 = getelementptr inbounds %struct.INF, %struct.INF* %94, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %a222, i32 0, i32 0
  %95 = load %struct.INF*, %struct.INF** %p2, align 8
  %a324 = getelementptr inbounds %struct.INF, %struct.INF* %95, i32 0, i32 2
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %a324, i32 0, i32 0
  %96 = load %struct.INF*, %struct.INF** %p2, align 8
  %a426 = getelementptr inbounds %struct.INF, %struct.INF* %96, i32 0, i32 3
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %a426, i32 0, i32 0
  %97 = load %struct.INF*, %struct.INF** %p2, align 8
  %a528 = getelementptr inbounds %struct.INF, %struct.INF* %97, i32 0, i32 4
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %a528, i32 0, i32 0
  %98 = load %struct.INF*, %struct.INF** %p2, align 8
  %a630 = getelementptr inbounds %struct.INF, %struct.INF* %98, i32 0, i32 5
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %a630, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21, i8* %arraydecay23, i8* %arraydecay25, i8* %arraydecay27, i8* %arraydecay29, i8* %arraydecay31)
  %99 = load %struct.INF*, %struct.INF** %p2, align 8
  %pp33 = getelementptr inbounds %struct.INF, %struct.INF* %99, i32 0, i32 6
  %100 = load %struct.INF*, %struct.INF** %pp33, align 8
  store %struct.INF* %100, %struct.INF** %p2, align 8
  store i32 -2084122910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -1741258229
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1741258229
  %inc34 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 1283198725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %retval, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load %struct.INF*, %struct.INF** %p1, align 8
  %a12alteredBB = getelementptr inbounds %struct.INF, %struct.INF* %106, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a12alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -1900932436, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %107, %108
  store i32 398814794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart237, %originalBB35, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
