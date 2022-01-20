; ModuleID = 'source-C-CXX/32/581.c'
source_filename = "source-C-CXX/32/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %a.reg2mem = alloca i8**
  %zfc.reg2mem = alloca [1000 x [256 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 683542938
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 683542938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -790621958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -790621958, label %first
    i32 276530099, label %originalBB
    i32 -205731898, label %originalBBpart2
    i32 539600665, label %for.cond
    i32 1935738514, label %for.body
    i32 -136624164, label %for.cond5
    i32 -108004072, label %for.body8
    i32 -1165593344, label %if.then
    i32 -666590965, label %if.else
    i32 -35893926, label %if.then15
    i32 -2029675176, label %if.else16
    i32 -1385323107, label %if.then20
    i32 791490367, label %if.else21
    i32 1685754200, label %if.then25
    i32 909490545, label %if.end
    i32 1107498312, label %if.end26
    i32 -619456379, label %if.end27
    i32 -628700461, label %originalBB35
    i32 380643896, label %originalBBpart237
    i32 -562615488, label %if.end28
    i32 1321381481, label %for.inc
    i32 -415029513, label %for.end
    i32 -539944951, label %for.inc33
    i32 1283192751, label %for.end34
    i32 575460357, label %originalBBalteredBB
    i32 753696904, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 276530099, i32 575460357
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %zfc = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %zfc, [1000 x [256 x i8]]** %zfc.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -609673252
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -609673252
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -205731898, i32 575460357
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 539600665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload47, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1935738514, i32 1283192751
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %45 to i64
  %zfc.reload50 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload50, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload45, align 4
  %idxprom2 = sext i32 %46 to i64
  %zfc.reload49 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload49, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %a.reload61 = load volatile i8**, i8*** %a.reg2mem
  store i8* %arraydecay4, i8** %a.reload61, align 8
  store i32 -136624164, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %a.reload60 = load volatile i8**, i8*** %a.reg2mem
  %47 = load i8*, i8** %a.reload60, align 8
  %48 = load i8, i8* %47, align 1
  %conv = sext i8 %48 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %49 = select i1 %cmp6, i32 -108004072, i32 -415029513
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload59 = load volatile i8**, i8*** %a.reg2mem
  %50 = load i8*, i8** %a.reload59, align 8
  %51 = load i8, i8* %50, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  %52 = select i1 %cmp10, i32 -1165593344, i32 -666590965
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload58 = load volatile i8**, i8*** %a.reg2mem
  %53 = load i8*, i8** %a.reload58, align 8
  store i8 84, i8* %53, align 1
  store i32 -562615488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload57 = load volatile i8**, i8*** %a.reg2mem
  %54 = load i8*, i8** %a.reload57, align 8
  %55 = load i8, i8* %54, align 1
  %conv12 = sext i8 %55 to i32
  %cmp13 = icmp eq i32 %conv12, 84
  %56 = select i1 %cmp13, i32 -35893926, i32 -2029675176
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %a.reload56 = load volatile i8**, i8*** %a.reg2mem
  %57 = load i8*, i8** %a.reload56, align 8
  store i8 65, i8* %57, align 1
  store i32 -619456379, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %a.reload55 = load volatile i8**, i8*** %a.reg2mem
  %58 = load i8*, i8** %a.reload55, align 8
  %59 = load i8, i8* %58, align 1
  %conv17 = sext i8 %59 to i32
  %cmp18 = icmp eq i32 %conv17, 67
  %60 = select i1 %cmp18, i32 -1385323107, i32 791490367
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload54 = load volatile i8**, i8*** %a.reg2mem
  %61 = load i8*, i8** %a.reload54, align 8
  store i8 71, i8* %61, align 1
  store i32 1107498312, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %a.reload53 = load volatile i8**, i8*** %a.reg2mem
  %62 = load i8*, i8** %a.reload53, align 8
  %63 = load i8, i8* %62, align 1
  %conv22 = sext i8 %63 to i32
  %cmp23 = icmp eq i32 %conv22, 71
  %64 = select i1 %cmp23, i32 1685754200, i32 909490545
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %a.reload52 = load volatile i8**, i8*** %a.reg2mem
  %65 = load i8*, i8** %a.reload52, align 8
  store i8 67, i8* %65, align 1
  store i32 909490545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1107498312, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -619456379, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 192085513
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 192085513
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -628700461, i32 753696904
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 380643896, i32 753696904
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -562615488, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1321381481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload51 = load volatile i8**, i8*** %a.reg2mem
  %107 = load i8*, i8** %a.reload51, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %107, i32 1
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  store i8* %incdec.ptr, i8** %a.reload, align 8
  store i32 -136624164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload44, align 4
  %idxprom29 = sext i32 %108 to i64
  %zfc.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %zfc.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc.reload, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay31)
  store i32 -539944951, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload43, align 4
  %110 = sub i32 %109, 962676302
  %111 = add i32 %110, 1
  %112 = add i32 %111, 962676302
  %inc = add nsw i32 %109, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload, align 4
  store i32 539600665, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [1000 x [256 x i8]], align 16
  %aalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 276530099, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -628700461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc33, %for.end, %for.inc, %if.end28, %originalBBpart237, %originalBB35, %if.end27, %if.end26, %if.end, %if.then25, %if.else21, %if.then20, %if.else16, %if.then15, %if.else, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
