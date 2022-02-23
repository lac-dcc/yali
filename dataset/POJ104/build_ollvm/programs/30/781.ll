; ModuleID = 'source-C-CXX/30/781.c'
source_filename = "source-C-CXX/30/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %call = call noalias i8* @malloc(i64 112) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  store %struct.stu* %0, %struct.stu** %p2, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next, align 8
  %switchVar = alloca i32
  store i32 1876809965, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1876809965, label %while.cond
    i32 -1937053221, label %originalBB
    i32 1820345882, label %originalBBpart2
    i32 -700908980, label %land.lhs.true
    i32 -684870482, label %land.rhs
    i32 683503980, label %originalBB20
    i32 -942235985, label %originalBBpart222
    i32 -2084222050, label %land.end
    i32 181951241, label %while.body
    i32 -1033447877, label %while.end
    i32 366381052, label %originalBBalteredBB
    i32 -1515724903, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1075280907
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1075280907
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1937053221, i32 366381052
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.stu*, %struct.stu** %p1, align 8
  %a2 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 0
  %31 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %31 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1292705124
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1292705124
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1820345882, i32 366381052
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -700908980, i32 -2084222050
  store i32 %59, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load %struct.stu*, %struct.stu** %p1, align 8
  %a4 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a4, i64 0, i64 1
  %61 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %61 to i32
  %cmp7 = icmp eq i32 %conv6, 110
  %62 = select i1 %cmp7, i32 -684870482, i32 -2084222050
  store i32 %62, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 683503980, i32 -1515724903
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %89 = load %struct.stu*, %struct.stu** %p1, align 8
  %a9 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a9, i64 0, i64 2
  %90 = load i8, i8* %arrayidx10, align 2
  %conv11 = sext i8 %90 to i32
  %cmp12 = icmp eq i32 %conv11, 100
  store i1 %cmp12, i1* %cmp12.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -710607907
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -710607907
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -942235985, i32 -1515724903
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -2084222050, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %106 = xor i1 %.reload, true
  %107 = and i1 true, %106
  %108 = xor i1 true, true
  %109 = and i1 %.reload, %108
  %110 = or i1 %107, %109
  %lnot = xor i1 %.reload, true
  %111 = select i1 %110, i32 181951241, i32 -1033447877
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call14 = call noalias i8* @malloc(i64 112) #3
  %112 = bitcast i8* %call14 to %struct.stu*
  store %struct.stu* %112, %struct.stu** %p1, align 8
  %113 = load %struct.stu*, %struct.stu** %p1, align 8
  %a15 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %a15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay16)
  %114 = load %struct.stu*, %struct.stu** %p2, align 8
  %115 = load %struct.stu*, %struct.stu** %p1, align 8
  %next18 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 1
  store %struct.stu* %114, %struct.stu** %next18, align 8
  %116 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %116, %struct.stu** %p2, align 8
  store i32 1876809965, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %117 = load %struct.stu*, %struct.stu** %p1, align 8
  %next19 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 1
  %118 = load %struct.stu*, %struct.stu** %next19, align 8
  ret %struct.stu* %118

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load %struct.stu*, %struct.stu** %p1, align 8
  %a2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2alteredBB, i64 0, i64 0
  %120 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %120 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 -1937053221, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %121 = load %struct.stu*, %struct.stu** %p1, align 8
  %a9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 0
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a9alteredBB, i64 0, i64 2
  %122 = load i8, i8* %arrayidx10alteredBB, align 2
  %conv11alteredBB = sext i8 %122 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 100
  store i32 683503980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %while.body, %land.end, %originalBBpart222, %originalBB20, %land.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %p) #0 {
entry:
  %p.addr.reg2mem = alloca %struct.stu**
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
  store i32 1806037935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1806037935, label %first
    i32 784829779, label %originalBB
    i32 332696106, label %originalBBpart2
    i32 -503113682, label %while.cond
    i32 -2103583141, label %while.body
    i32 850213451, label %while.end
    i32 -108961715, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 784829779, i32 -108961715
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.stu*, align 8
  store %struct.stu** %p.addr, %struct.stu*** %p.addr.reg2mem
  %p.addr.reload7 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  store %struct.stu* %p, %struct.stu** %p.addr.reload7, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1811547712
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1811547712
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 332696106, i32 -108961715
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -503113682, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.addr.reload6 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %41 = load %struct.stu*, %struct.stu** %p.addr.reload6, align 8
  %cmp = icmp ne %struct.stu* %41, null
  %42 = select i1 %cmp, i32 -2103583141, i32 850213451
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.addr.reload5 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %43 = load %struct.stu*, %struct.stu** %p.addr.reload5, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p.addr.reload4 = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  %44 = load %struct.stu*, %struct.stu** %p.addr.reload4, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %45 = load %struct.stu*, %struct.stu** %next, align 8
  %p.addr.reload = load volatile %struct.stu**, %struct.stu*** %p.addr.reg2mem
  store %struct.stu* %45, %struct.stu** %p.addr.reload, align 8
  store i32 -503113682, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.stu*, align 8
  store %struct.stu* %p, %struct.stu** %p.addralteredBB, align 8
  store i32 784829779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.stu* @create()
  store %struct.stu* %call, %struct.stu** %p, align 8
  %0 = load %struct.stu*, %struct.stu** %p, align 8
  call void @print(%struct.stu* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
