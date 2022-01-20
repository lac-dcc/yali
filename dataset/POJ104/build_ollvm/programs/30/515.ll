; ModuleID = 'source-C-CXX/30/515.c'
source_filename = "source-C-CXX/30/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { [100 x i8], %struct.Stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p2.reg2mem = alloca %struct.Stu**
  %p1.reg2mem = alloca %struct.Stu**
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1990805224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1990805224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 1637335589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1637335589, label %first
    i32 -1119705614, label %originalBB
    i32 1813166259, label %originalBBpart2
    i32 1541481758, label %for.cond
    i32 1361618592, label %if.then
    i32 -858853973, label %if.end
    i32 360216143, label %for.end
    i32 -1213565120, label %for.cond10
    i32 601857208, label %if.then16
    i32 1731150796, label %originalBB19
    i32 654914794, label %originalBBpart221
    i32 -400984724, label %if.end17
    i32 1935403221, label %for.end18
    i32 -1751146203, label %originalBBalteredBB
    i32 1015962981, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 -1119705614, i32 -1751146203
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p1 = alloca %struct.Stu*, align 8
  store %struct.Stu** %p1, %struct.Stu*** %p1.reg2mem
  %p2 = alloca %struct.Stu*, align 8
  store %struct.Stu** %p2, %struct.Stu*** %p2.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.Stu*
  %p1.reload32 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  store %struct.Stu* %15, %struct.Stu** %p1.reload32, align 8
  %p2.reload38 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem
  store %struct.Stu* %15, %struct.Stu** %p2.reload38, align 8
  %p1.reload31 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %16 = load %struct.Stu*, %struct.Stu** %p1.reload31, align 8
  %stu = getelementptr inbounds %struct.Stu, %struct.Stu* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %stu, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %p1.reload30 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %17 = load %struct.Stu*, %struct.Stu** %p1.reload30, align 8
  %link = getelementptr inbounds %struct.Stu, %struct.Stu* %17, i32 0, i32 1
  store %struct.Stu* null, %struct.Stu** %link, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1813166259, i32 -1751146203
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1541481758, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload29 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %32 = load %struct.Stu*, %struct.Stu** %p1.reload29, align 8
  %p2.reload37 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem
  store %struct.Stu* %32, %struct.Stu** %p2.reload37, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  %33 = bitcast i8* %call2 to %struct.Stu*
  %p1.reload28 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  store %struct.Stu* %33, %struct.Stu** %p1.reload28, align 8
  %p1.reload27 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %34 = load %struct.Stu*, %struct.Stu** %p1.reload27, align 8
  %stu3 = getelementptr inbounds %struct.Stu, %struct.Stu* %34, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %stu3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %p2.reload36 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem
  %35 = load %struct.Stu*, %struct.Stu** %p2.reload36, align 8
  %p1.reload26 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %36 = load %struct.Stu*, %struct.Stu** %p1.reload26, align 8
  %link6 = getelementptr inbounds %struct.Stu, %struct.Stu* %36, i32 0, i32 1
  store %struct.Stu* %35, %struct.Stu** %link6, align 8
  %p1.reload = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %37 = load %struct.Stu*, %struct.Stu** %p1.reload, align 8
  %stu7 = getelementptr inbounds %struct.Stu, %struct.Stu* %37, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %stu7, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call9, 0
  %38 = select i1 %cmp, i32 1361618592, i32 -858853973
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 360216143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1541481758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1213565120, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %p2.reload35 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem
  %39 = load %struct.Stu*, %struct.Stu** %p2.reload35, align 8
  %stu11 = getelementptr inbounds %struct.Stu, %struct.Stu* %39, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %stu11, i32 0, i32 0
  %call13 = call i32 @puts(i8* %arraydecay12)
  %p2.reload34 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem
  %40 = load %struct.Stu*, %struct.Stu** %p2.reload34, align 8
  %link14 = getelementptr inbounds %struct.Stu, %struct.Stu* %40, i32 0, i32 1
  %41 = load %struct.Stu*, %struct.Stu** %link14, align 8
  %p2.reload33 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem
  store %struct.Stu* %41, %struct.Stu** %p2.reload33, align 8
  %p2.reload = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem
  %42 = load %struct.Stu*, %struct.Stu** %p2.reload, align 8
  %cmp15 = icmp eq %struct.Stu* %42, null
  %43 = select i1 %cmp15, i32 601857208, i32 -400984724
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 294987213
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 294987213
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1731150796, i32 1015962981
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 654914794, i32 1015962981
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1935403221, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1213565120, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.Stu*, align 8
  %p2alteredBB = alloca %struct.Stu*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %73 = bitcast i8* %callalteredBB to %struct.Stu*
  store %struct.Stu* %73, %struct.Stu** %p1alteredBB, align 8
  store %struct.Stu* %73, %struct.Stu** %p2alteredBB, align 8
  %74 = load %struct.Stu*, %struct.Stu** %p1alteredBB, align 8
  %stualteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %74, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stualteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %75 = load %struct.Stu*, %struct.Stu** %p1alteredBB, align 8
  %linkalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %75, i32 0, i32 1
  store %struct.Stu* null, %struct.Stu** %linkalteredBB, align 8
  store i32 -1119705614, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1731150796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %originalBBpart221, %originalBB19, %if.then16, %for.cond10, %for.end, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
