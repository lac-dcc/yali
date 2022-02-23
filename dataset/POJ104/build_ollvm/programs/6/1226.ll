; ModuleID = 'source-C-CXX/6/1226.c'
source_filename = "source-C-CXX/6/1226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %temp.reg2mem = alloca i8*
  %p.reg2mem = alloca i8**
  %s3.reg2mem = alloca [300 x i8]*
  %s2.reg2mem = alloca [300 x i8]*
  %s1.reg2mem = alloca [300 x i8]*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 461080134
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 461080134
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1457362699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1457362699, label %first
    i32 -1354232568, label %originalBB
    i32 1598390910, label %originalBBpart2
    i32 -1693058052, label %if.then
    i32 526922656, label %if.end
    i32 2041551418, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 -1354232568, i32 2041551418
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [300 x i8], align 16
  store [300 x i8]* %s1, [300 x i8]** %s1.reg2mem
  %s2 = alloca [300 x i8], align 16
  store [300 x i8]* %s2, [300 x i8]** %s2.reg2mem
  %s3 = alloca [300 x i8], align 16
  store [300 x i8]* %s3, [300 x i8]** %s3.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload19 = load volatile [300 x i8]*, [300 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1.reload19, i32 0, i32 0
  %s2.reload22 = load volatile [300 x i8]*, [300 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2.reload22, i32 0, i32 0
  %s3.reload23 = load volatile [300 x i8]*, [300 x i8]** %s3.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s3.reload23, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %s1.reload18 = load volatile [300 x i8]*, [300 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %s1.reload18, i32 0, i32 0
  %s2.reload21 = load volatile [300 x i8]*, [300 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %s2.reload21, i32 0, i32 0
  %call5 = call i8* @strstr(i8* %arraydecay3, i8* %arraydecay4) #4
  %p.reload27 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call5, i8** %p.reload27, align 8
  %p.reload26 = load volatile i8**, i8*** %p.reg2mem
  %27 = load i8*, i8** %p.reload26, align 8
  %tobool = icmp ne i8* %27, null
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1598390910, i32 2041551418
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %42 = select i1 %tobool.reload, i32 -1693058052, i32 526922656
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload25 = load volatile i8**, i8*** %p.reg2mem
  %43 = load i8*, i8** %p.reload25, align 8
  %s2.reload20 = load volatile [300 x i8]*, [300 x i8]** %s2.reg2mem
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %s2.reload20, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %call7
  %44 = load i8, i8* %add.ptr, align 1
  %temp.reload28 = load volatile i8*, i8** %temp.reg2mem
  store i8 %44, i8* %temp.reload28, align 1
  %p.reload24 = load volatile i8**, i8*** %p.reg2mem
  %45 = load i8*, i8** %p.reload24, align 8
  %s3.reload = load volatile [300 x i8]*, [300 x i8]** %s3.reg2mem
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %s3.reload, i32 0, i32 0
  %call9 = call i8* @strcpy(i8* %45, i8* %arraydecay8) #5
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %46 = load i8, i8* %temp.reload, align 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %47 = load i8*, i8** %p.reload, align 8
  %s2.reload = load volatile [300 x i8]*, [300 x i8]** %s2.reg2mem
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %s2.reload, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %add.ptr12 = getelementptr inbounds i8, i8* %47, i64 %call11
  store i8 %46, i8* %add.ptr12, align 1
  store i32 526922656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s1.reload = load volatile [300 x i8]*, [300 x i8]** %s1.reg2mem
  %arraydecay13 = getelementptr inbounds [300 x i8], [300 x i8]* %s1.reload, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay13)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [300 x i8], align 16
  %s2alteredBB = alloca [300 x i8], align 16
  %s3alteredBB = alloca [300 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %tempalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s2alteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s3alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s2alteredBB, i32 0, i32 0
  %call5alteredBB = call i8* @strstr(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB) #4
  store i8* %call5alteredBB, i8** %palteredBB, align 8
  %48 = load i8*, i8** %palteredBB, align 8
  %toboolalteredBB = icmp ne i8* %48, null
  store i32 -1354232568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
