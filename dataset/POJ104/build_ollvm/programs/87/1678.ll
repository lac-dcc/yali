; ModuleID = 'source-C-CXX/87/1678.c'
source_filename = "source-C-CXX/87/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca i32*
  %t.reg2mem = alloca i8**
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2078763888
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2078763888
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1492481507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1492481507, label %first
    i32 1915795413, label %originalBB
    i32 -687940571, label %originalBBpart2
    i32 -27349431, label %for.cond
    i32 418354910, label %for.body
    i32 -1527878514, label %land.lhs.true
    i32 -1442731480, label %if.then
    i32 570957377, label %if.else
    i32 1459249807, label %land.lhs.true14
    i32 -459514690, label %if.then19
    i32 850868564, label %if.end
    i32 1380165035, label %originalBB22
    i32 1736791608, label %originalBBpart224
    i32 -1107222021, label %if.end21
    i32 836351734, label %for.inc
    i32 1283876695, label %for.end
    i32 1019331165, label %originalBB26
    i32 58488111, label %originalBBpart228
    i32 -1379778118, label %originalBBalteredBB
    i32 1287724883, label %originalBB22alteredBB
    i32 -1965567145, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 1915795413, i32 -1379778118
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [32 x i8], align 16
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %s, i32 0, i32 0
  %t.reload40 = load volatile i8**, i8*** %t.reg2mem
  store i8* %arraydecay, i8** %t.reload40, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1514323890
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1514323890
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -687940571, i32 -1379778118
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -27349431, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload39 = load volatile i8**, i8*** %t.reg2mem
  %30 = load i8*, i8** %t.reload39, align 8
  %31 = load i8, i8* %30, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 418354910, i32 1283876695
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload38 = load volatile i8**, i8*** %t.reg2mem
  %33 = load i8*, i8** %t.reload38, align 8
  %34 = load i8, i8* %33, align 1
  %conv3 = sext i8 %34 to i32
  %b.reload43 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv3, i32* %b.reload43, align 4
  %cmp4 = icmp sgt i32 %conv3, 47
  %35 = select i1 %cmp4, i32 -1527878514, i32 570957377
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload37 = load volatile i8**, i8*** %t.reg2mem
  %36 = load i8*, i8** %t.reload37, align 8
  %37 = load i8, i8* %36, align 1
  %conv6 = sext i8 %37 to i32
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv6, i32* %b.reload42, align 4
  %cmp7 = icmp slt i32 %conv6, 58
  %38 = select i1 %cmp7, i32 -1442731480, i32 570957377
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload36 = load volatile i8**, i8*** %t.reg2mem
  %39 = load i8*, i8** %t.reload36, align 8
  %40 = load i8, i8* %39, align 1
  %conv9 = sext i8 %40 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9)
  store i32 836351734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload35 = load volatile i8**, i8*** %t.reg2mem
  %41 = load i8*, i8** %t.reload35, align 8
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 -1
  %42 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %42 to i32
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv11, i32* %b.reload41, align 4
  %cmp12 = icmp sgt i32 %conv11, 47
  %43 = select i1 %cmp12, i32 1459249807, i32 850868564
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %t.reload34 = load volatile i8**, i8*** %t.reg2mem
  %44 = load i8*, i8** %t.reload34, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %44, i64 -1
  %45 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %45 to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %conv16, i32* %b.reload, align 4
  %cmp17 = icmp slt i32 %conv16, 58
  %46 = select i1 %cmp17, i32 -459514690, i32 850868564
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 836351734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -171706914
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -171706914
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1380165035, i32 1287724883
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1736791608, i32 1287724883
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1107222021, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 836351734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload33 = load volatile i8**, i8*** %t.reg2mem
  %76 = load i8*, i8** %t.reload33, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %76, i32 1
  %t.reload = load volatile i8**, i8*** %t.reg2mem
  store i8* %incdec.ptr, i8** %t.reload, align 8
  store i32 -27349431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1019331165, i32 -1965567145
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 58488111, i32 -1965567145
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [32 x i8], align 16
  %talteredBB = alloca i8*, align 8
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %talteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 1915795413, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1380165035, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1019331165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %for.inc, %if.end21, %originalBBpart224, %originalBB22, %if.end, %if.then19, %land.lhs.true14, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
