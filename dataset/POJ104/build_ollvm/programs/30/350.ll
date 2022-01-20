; ModuleID = 'source-C-CXX/30/350.c'
source_filename = "source-C-CXX/30/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [150 x i8], %struct.a* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat() #0 {
entry:
  %head = alloca %struct.a*, align 8
  %p1 = alloca %struct.a*, align 8
  %p2 = alloca %struct.a*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.a*
  store %struct.a* %0, %struct.a** %p1, align 8
  %1 = load %struct.a*, %struct.a** %p1, align 8
  %id = getelementptr inbounds %struct.a, %struct.a* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load %struct.a*, %struct.a** %p1, align 8
  %pre = getelementptr inbounds %struct.a, %struct.a* %2, i32 0, i32 1
  store %struct.a* null, %struct.a** %pre, align 8
  %3 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %3, %struct.a** %p2, align 8
  %switchVar = alloca i32
  store i32 742373729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 742373729, label %while.body
    i32 894482354, label %if.then
    i32 -2069275098, label %if.end
    i32 -2124733306, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %4 = bitcast i8* %call2 to %struct.a*
  store %struct.a* %4, %struct.a** %p1, align 8
  %5 = load %struct.a*, %struct.a** %p1, align 8
  %id3 = getelementptr inbounds %struct.a, %struct.a* %5, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [150 x i8], [150 x i8]* %id3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %6 = load %struct.a*, %struct.a** %p1, align 8
  %id6 = getelementptr inbounds %struct.a, %struct.a* %6, i32 0, i32 0
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %id6, i64 0, i64 0
  %7 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 101
  %8 = select i1 %cmp, i32 894482354, i32 -2069275098
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2124733306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load %struct.a*, %struct.a** %p2, align 8
  %10 = load %struct.a*, %struct.a** %p1, align 8
  %pre8 = getelementptr inbounds %struct.a, %struct.a* %10, i32 0, i32 1
  store %struct.a* %9, %struct.a** %pre8, align 8
  %11 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %11, %struct.a** %p2, align 8
  store i32 742373729, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %12 = load %struct.a*, %struct.a** %p1, align 8
  %13 = bitcast %struct.a* %12 to i8*
  call void @free(i8* %13) #3
  %14 = load %struct.a*, %struct.a** %p2, align 8
  store %struct.a* %14, %struct.a** %head, align 8
  %15 = load %struct.a*, %struct.a** %head, align 8
  ret %struct.a* %15

loopEnd:                                          ; preds = %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @des(%struct.a* %head) #0 {
entry:
  %p.reg2mem = alloca %struct.a**
  %head.addr.reg2mem = alloca %struct.a**
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1011184805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1011184805, label %first
    i32 615252728, label %originalBB
    i32 565525853, label %originalBBpart2
    i32 536698834, label %while.cond
    i32 29728308, label %while.body
    i32 -1736373943, label %while.end
    i32 1287547762, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 615252728, i32 1287547762
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.a*, align 8
  store %struct.a** %head.addr, %struct.a*** %head.addr.reg2mem
  %p = alloca %struct.a*, align 8
  store %struct.a** %p, %struct.a*** %p.reg2mem
  %head.addr.reload7 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem
  store %struct.a* %head, %struct.a** %head.addr.reload7, align 8
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 565525853, i32 1287547762
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 536698834, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %head.addr.reload6 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem
  %28 = load %struct.a*, %struct.a** %head.addr.reload6, align 8
  %tobool = icmp ne %struct.a* %28, null
  %29 = select i1 %tobool, i32 29728308, i32 -1736373943
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %head.addr.reload5 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem
  %30 = load %struct.a*, %struct.a** %head.addr.reload5, align 8
  %p.reload8 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  store %struct.a* %30, %struct.a** %p.reload8, align 8
  %head.addr.reload4 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem
  %31 = load %struct.a*, %struct.a** %head.addr.reload4, align 8
  %pre = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 1
  %32 = load %struct.a*, %struct.a** %pre, align 8
  %head.addr.reload = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem
  store %struct.a* %32, %struct.a** %head.addr.reload, align 8
  %p.reload = load volatile %struct.a**, %struct.a*** %p.reg2mem
  %33 = load %struct.a*, %struct.a** %p.reload, align 8
  %34 = bitcast %struct.a* %33 to i8*
  call void @free(i8* %34) #3
  store i32 536698834, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.a*, align 8
  %palteredBB = alloca %struct.a*, align 8
  store %struct.a* %head, %struct.a** %head.addralteredBB, align 8
  store i32 615252728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.a*, align 8
  %p = alloca %struct.a*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.a* @creat()
  store %struct.a* %call, %struct.a** %head, align 8
  %0 = load %struct.a*, %struct.a** %head, align 8
  store %struct.a* %0, %struct.a** %p, align 8
  %switchVar = alloca i32
  store i32 -1712101999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1712101999, label %while.cond
    i32 1034556265, label %while.body
    i32 -1624931790, label %originalBB
    i32 1631347548, label %originalBBpart2
    i32 476232198, label %while.end
    i32 994075093, label %originalBB2
    i32 -351051867, label %originalBBpart24
    i32 -701217465, label %originalBBalteredBB
    i32 1333169405, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.a*, %struct.a** %p, align 8
  %tobool = icmp ne %struct.a* %1, null
  %2 = select i1 %tobool, i32 1034556265, i32 476232198
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1624931790, i32 -701217465
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.a*, %struct.a** %p, align 8
  %id = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %18 = load %struct.a*, %struct.a** %p, align 8
  %pre = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 1
  %19 = load %struct.a*, %struct.a** %pre, align 8
  store %struct.a* %19, %struct.a** %p, align 8
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1631347548, i32 -701217465
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1712101999, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 883095081
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 883095081
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 994075093, i32 1333169405
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %61 = load %struct.a*, %struct.a** %head, align 8
  call void @des(%struct.a* %61)
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -1147015174
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1147015174
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -351051867, i32 1333169405
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load %struct.a*, %struct.a** %p, align 8
  %idalteredBB = getelementptr inbounds %struct.a, %struct.a* %77, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %idalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %78 = load %struct.a*, %struct.a** %p, align 8
  %prealteredBB = getelementptr inbounds %struct.a, %struct.a* %78, i32 0, i32 1
  %79 = load %struct.a*, %struct.a** %prealteredBB, align 8
  store %struct.a* %79, %struct.a** %p, align 8
  store i32 -1624931790, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %80 = load %struct.a*, %struct.a** %head, align 8
  call void @des(%struct.a* %80)
  store i32 994075093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
