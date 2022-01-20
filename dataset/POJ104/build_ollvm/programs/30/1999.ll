; ModuleID = 'source-C-CXX/30/1999.c'
source_filename = "source-C-CXX/30/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@ex = global [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %b.reg2mem = alloca %struct.student**
  %a.reg2mem = alloca %struct.student**
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2044305949
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2044305949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 197705724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 197705724, label %first
    i32 172488162, label %originalBB
    i32 1760479516, label %originalBBpart2
    i32 1752254758, label %while.cond
    i32 2072250597, label %while.body
    i32 -2109141121, label %while.end
    i32 -2015643776, label %while.cond10
    i32 -429017503, label %while.body12
    i32 -699534266, label %while.end17
    i32 987726248, label %originalBB18
    i32 1219532463, label %originalBBpart220
    i32 1103956962, label %originalBBalteredBB
    i32 396486655, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 172488162, i32 1103956962
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %a = alloca %struct.student*, align 8
  store %struct.student** %a, %struct.student*** %a.reg2mem
  %b = alloca %struct.student*, align 8
  store %struct.student** %b, %struct.student*** %b.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  store i32 0, i32* %n, align 4
  %a.reload29 = load volatile %struct.student**, %struct.student*** %a.reg2mem
  store %struct.student* null, %struct.student** %a.reload29, align 8
  %b.reload31 = load volatile %struct.student**, %struct.student*** %b.reg2mem
  store %struct.student* null, %struct.student** %b.reload31, align 8
  %head.reload33 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload33, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.student*
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload40, align 8
  %p2.reload43 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* null, %struct.student** %p2.reload43, align 8
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %n1 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1880708663
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1880708663
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1760479516, i32 1103956962
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1752254758, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %32 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %n3 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %n3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @ex, i32 0, i32 0), i8* %arraydecay4) #5
  %cmp = icmp ne i32 %call5, 0
  %33 = select i1 %cmp, i32 2072250597, i32 -2109141121
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p2.reload42 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %34 = load %struct.student*, %struct.student** %p2.reload42, align 8
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %35 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  store %struct.student* %34, %struct.student** %next, align 8
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %36 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %p2.reload41 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %36, %struct.student** %p2.reload41, align 8
  %call6 = call noalias i8* @malloc(i64 100) #4
  %37 = bitcast i8* %call6 to %struct.student*
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %37, %struct.student** %p1.reload35, align 8
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %38 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %n7 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %n7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  store i32 1752254758, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* null, %struct.student** %p1.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %39 = load %struct.student*, %struct.student** %p2.reload, align 8
  %head.reload32 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %39, %struct.student** %head.reload32, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %40 = load %struct.student*, %struct.student** %head.reload, align 8
  %a.reload28 = load volatile %struct.student**, %struct.student*** %a.reg2mem
  store %struct.student* %40, %struct.student** %a.reload28, align 8
  store i32 -2015643776, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %a.reload27 = load volatile %struct.student**, %struct.student*** %a.reg2mem
  %41 = load %struct.student*, %struct.student** %a.reload27, align 8
  %cmp11 = icmp ne %struct.student* %41, null
  %42 = select i1 %cmp11, i32 -429017503, i32 -699534266
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %a.reload26 = load volatile %struct.student**, %struct.student*** %a.reg2mem
  %43 = load %struct.student*, %struct.student** %a.reload26, align 8
  %n13 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %n13, i32 0, i32 0
  %call15 = call i32 @puts(i8* %arraydecay14)
  %a.reload25 = load volatile %struct.student**, %struct.student*** %a.reg2mem
  %44 = load %struct.student*, %struct.student** %a.reload25, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %45 = load %struct.student*, %struct.student** %next16, align 8
  %b.reload30 = load volatile %struct.student**, %struct.student*** %b.reg2mem
  store %struct.student* %45, %struct.student** %b.reload30, align 8
  %b.reload = load volatile %struct.student**, %struct.student*** %b.reg2mem
  %46 = load %struct.student*, %struct.student** %b.reload, align 8
  %a.reload = load volatile %struct.student**, %struct.student*** %a.reg2mem
  store %struct.student* %46, %struct.student** %a.reload, align 8
  store i32 -2015643776, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 987726248, i32 396486655
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -828713607
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -828713607
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1219532463, i32 396486655
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca %struct.student*, align 8
  %balteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %nalteredBB, align 4
  store %struct.student* null, %struct.student** %aalteredBB, align 8
  store %struct.student* null, %struct.student** %balteredBB, align 8
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %100 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %100, %struct.student** %p1alteredBB, align 8
  store %struct.student* null, %struct.student** %p2alteredBB, align 8
  %101 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %n1alteredBB = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n1alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 172488162, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 987726248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %while.end17, %while.body12, %while.cond10, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
