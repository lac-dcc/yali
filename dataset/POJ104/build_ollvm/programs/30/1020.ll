; ModuleID = 'source-C-CXX/30/1020.c'
source_filename = "source-C-CXX/30/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@x = common global i32 0
@y.1 = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @f() #0 {
entry:
  %head = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %q = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %q, align 8
  store %struct.stu* null, %struct.stu** %p, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p, align 8
  %1 = load %struct.stu*, %struct.stu** %q, align 8
  %2 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  store %struct.stu* %1, %struct.stu** %next, align 8
  %3 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %4 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %4, %struct.stu** %q, align 8
  %switchVar = alloca i32
  store i32 313697887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 313697887, label %while.body
    i32 1551023493, label %if.then
    i32 922673397, label %if.end
    i32 313952598, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %call2 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %p, align 8
  %6 = load %struct.stu*, %struct.stu** %q, align 8
  %7 = load %struct.stu*, %struct.stu** %p, align 8
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 1
  store %struct.stu* %6, %struct.stu** %next3, align 8
  %8 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %8, %struct.stu** %q, align 8
  %9 = load %struct.stu*, %struct.stu** %p, align 8
  %num4 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %10 = load %struct.stu*, %struct.stu** %p, align 8
  %num7 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num7, i64 0, i64 0
  %11 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv, 101
  %12 = select i1 %cmp, i32 1551023493, i32 922673397
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 313952598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 313697887, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %13 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %13, %struct.stu** %head, align 8
  %14 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %14

loopEnd:                                          ; preds = %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define void @y(%struct.stu* %head) #0 {
entry:
  %q.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -927421091
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -927421091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1583385058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1583385058, label %first
    i32 234699535, label %originalBB
    i32 -1269438338, label %originalBBpart2
    i32 -115489238, label %while.cond
    i32 -510936396, label %while.body
    i32 716982338, label %originalBB2
    i32 361592277, label %originalBBpart24
    i32 -1327224768, label %while.end
    i32 1495709000, label %originalBBalteredBB
    i32 -1320161140, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 234699535, i32 1495709000
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %15 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %q.reload21 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %15, %struct.stu** %q.reload21, align 8
  %p.reload16 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %15, %struct.stu** %p.reload16, align 8
  %q.reload20 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %16 = load %struct.stu*, %struct.stu** %q.reload20, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %17 = load %struct.stu*, %struct.stu** %next, align 8
  %p.reload15 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %17, %struct.stu** %p.reload15, align 8
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -1681611521
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1681611521
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1269438338, i32 1495709000
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -115489238, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload14 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %33 = load %struct.stu*, %struct.stu** %p.reload14, align 8
  %cmp = icmp ne %struct.stu* %33, null
  %34 = select i1 %cmp, i32 -510936396, i32 -1327224768
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, 96244173
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 96244173
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 716982338, i32 -1320161140
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %p.reload13 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %50 = load %struct.stu*, %struct.stu** %p.reload13, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call = call i32 @puts(i8* %arraydecay)
  %p.reload12 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %51 = load %struct.stu*, %struct.stu** %p.reload12, align 8
  %q.reload19 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %51, %struct.stu** %q.reload19, align 8
  %q.reload18 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %52 = load %struct.stu*, %struct.stu** %q.reload18, align 8
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %53 = load %struct.stu*, %struct.stu** %next1, align 8
  %p.reload11 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %53, %struct.stu** %p.reload11, align 8
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 361592277, i32 -1320161140
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -115489238, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  %qalteredBB = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addralteredBB, align 8
  %68 = load %struct.stu*, %struct.stu** %head.addralteredBB, align 8
  store %struct.stu* %68, %struct.stu** %qalteredBB, align 8
  store %struct.stu* %68, %struct.stu** %palteredBB, align 8
  %69 = load %struct.stu*, %struct.stu** %qalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %70 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %70, %struct.stu** %palteredBB, align 8
  store i32 234699535, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %p.reload10 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %71 = load %struct.stu*, %struct.stu** %p.reload10, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call i32 @puts(i8* %arraydecayalteredBB)
  %p.reload9 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %72 = load %struct.stu*, %struct.stu** %p.reload9, align 8
  %q.reload17 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %72, %struct.stu** %q.reload17, align 8
  %q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %73 = load %struct.stu*, %struct.stu** %q.reload, align 8
  %next1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %74 = load %struct.stu*, %struct.stu** %next1alteredBB, align 8
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %74, %struct.stu** %p.reload, align 8
  store i32 716982338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call %struct.stu* @f()
  call void @y(%struct.stu* %call)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
