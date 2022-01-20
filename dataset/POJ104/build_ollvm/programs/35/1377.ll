; ModuleID = 'source-C-CXX/35/1377.c'
source_filename = "source-C-CXX/35/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i8* %a) #0 {
entry:
  %b.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -1187024612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1187024612, label %first
    i32 -1701441949, label %originalBB
    i32 -2071264056, label %originalBBpart2
    i32 -1218102760, label %for.cond
    i32 -2141648872, label %for.body
    i32 1483476857, label %for.cond2
    i32 -2106623861, label %for.body10
    i32 -1257933402, label %if.then
    i32 1251367388, label %if.end
    i32 1537598199, label %for.inc
    i32 -884204497, label %for.end
    i32 -1688851729, label %for.inc27
    i32 1184599609, label %for.end29
    i32 -1048691948, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = and i1 %.reload, %.reload32
  %10 = xor i1 %.reload, %.reload32
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload32
  %13 = select i1 %11, i32 -1701441949, i32 -1048691948
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %a.addr.reload40 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload40, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2071264056, i32 -1048691948
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1218102760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload43, align 4
  %conv = sext i32 %40 to i64
  %a.addr.reload39 = load volatile i8**, i8*** %a.addr.reg2mem
  %41 = load i8*, i8** %a.addr.reload39, align 8
  %call = call i64 @strlen(i8* %41) #3
  %42 = add i64 %call, 6335017245926849429
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 6335017245926849429
  %sub = sub i64 %call, 1
  %cmp = icmp ult i64 %conv, %44
  %45 = select i1 %cmp, i32 -2141648872, i32 1184599609
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload53, align 4
  store i32 1483476857, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload52, align 4
  %conv3 = sext i32 %46 to i64
  %a.addr.reload38 = load volatile i8**, i8*** %a.addr.reg2mem
  %47 = load i8*, i8** %a.addr.reload38, align 8
  %call4 = call i64 @strlen(i8* %47) #3
  %48 = add i64 %call4, 4941800517945451523
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, 4941800517945451523
  %sub5 = sub i64 %call4, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload42, align 4
  %conv6 = sext i32 %51 to i64
  %52 = add i64 %50, -5712611376847354041
  %53 = sub i64 %52, %conv6
  %54 = sub i64 %53, -5712611376847354041
  %sub7 = sub i64 %50, %conv6
  %cmp8 = icmp ult i64 %conv3, %54
  %55 = select i1 %cmp8, i32 -2106623861, i32 -884204497
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a.addr.reload37 = load volatile i8**, i8*** %a.addr.reg2mem
  %56 = load i8*, i8** %a.addr.reload37, align 8
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload51, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i8, i8* %56, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %58 to i32
  %a.addr.reload36 = load volatile i8**, i8*** %a.addr.reg2mem
  %59 = load i8*, i8** %a.addr.reload36, align 8
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload50, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %59, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %63 to i32
  %cmp15 = icmp sgt i32 %conv11, %conv14
  %64 = select i1 %cmp15, i32 -1257933402, i32 1251367388
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload35 = load volatile i8**, i8*** %a.addr.reg2mem
  %65 = load i8*, i8** %a.addr.reload35, align 8
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload49, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %65, i64 %idxprom17
  %67 = load i8, i8* %arrayidx18, align 1
  %b.reload54 = load volatile i8*, i8** %b.reg2mem
  store i8 %67, i8* %b.reload54, align 1
  %a.addr.reload34 = load volatile i8**, i8*** %a.addr.reg2mem
  %68 = load i8*, i8** %a.addr.reload34, align 8
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload48, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add19 = add nsw i32 %69, 1
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %68, i64 %idxprom20
  %72 = load i8, i8* %arrayidx21, align 1
  %a.addr.reload33 = load volatile i8**, i8*** %a.addr.reg2mem
  %73 = load i8*, i8** %a.addr.reload33, align 8
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload47, align 4
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %73, i64 %idxprom22
  store i8 %72, i8* %arrayidx23, align 1
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %75 = load i8, i8* %b.reload, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %76 = load i8*, i8** %a.addr.reload, align 8
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload46, align 4
  %78 = add i32 %77, 1806881628
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1806881628
  %add24 = add nsw i32 %77, 1
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %76, i64 %idxprom25
  store i8 %75, i8* %arrayidx26, align 1
  store i32 1251367388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1537598199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload45, align 4
  %82 = sub i32 %81, -151669017
  %83 = add i32 %82, 1
  %84 = add i32 %83, -151669017
  %inc = add nsw i32 %81, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload, align 4
  store i32 1483476857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1688851729, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload41, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc28 = add nsw i32 %85, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload, align 4
  store i32 -1218102760, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1701441949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc27, %for.end, %for.inc, %if.end, %if.then, %for.body10, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call6.reg2mem = alloca i32
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @paixu(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @paixu(i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay4, i8* %arraydecay5) #3
  store i32 %call6, i32* %call6.reg2mem
  %switchVar = alloca i32
  store i32 2037759188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 2037759188, label %first
    i32 -38300534, label %if.then
    i32 -52959831, label %if.else
    i32 -1663314001, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call6.reload = load volatile i32, i32* %call6.reg2mem
  %cmp = icmp eq i32 %call6.reload, 0
  %0 = select i1 %cmp, i32 -38300534, i32 -52959831
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1663314001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1663314001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
