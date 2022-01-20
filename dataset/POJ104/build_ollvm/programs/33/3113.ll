; ModuleID = 'source-C-CXX/33/3113.c'
source_filename = "source-C-CXX/33/3113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @wer(i32 %a) #0 {
entry:
  %.reg2mem17 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2065889452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 2065889452, label %first
    i32 -274597798, label %if.then
    i32 -337927681, label %originalBB
    i32 -470183445, label %originalBBpart2
    i32 164377550, label %if.else
    i32 1170339157, label %if.end
    i32 152385579, label %originalBB12
    i32 -729564616, label %originalBBpart214
    i32 2043107407, label %originalBBalteredBB
    i32 -391734679, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -274597798, i32 164377550
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1870430143
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1870430143
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -337927681, i32 2043107407
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 3, %18
  %19 = sub i32 0, 1
  %20 = sub i32 %mul, %19
  %add = add nsw i32 %mul, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 434019303
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 434019303
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -470183445, i32 2043107407
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1170339157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %36, 2
  store i32 %div, i32* %i, align 4
  store i32 1170339157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 91105008
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 91105008
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 152385579, i32 -391734679
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  store i32 %64, i32* %.reg2mem17
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 749741171
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 749741171
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -729564616, i32 -391734679
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem17
  ret i32 %.reload18

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %a.addr, align 4
  %_ = shl i32 3, %80
  %81 = add i32 0, 2119347699
  %82 = sub i32 %81, 3
  %83 = sub i32 %82, 2119347699
  %_1 = sub i32 0, 3
  %84 = sub i32 %83, -675000411
  %85 = add i32 %84, %80
  %86 = add i32 %85, -675000411
  %gen = add i32 %83, %80
  %_2 = shl i32 3, %80
  %mulalteredBB = mul nsw i32 3, %80
  %_3 = shl i32 %mulalteredBB, 1
  %87 = sub i32 0, %mulalteredBB
  %88 = add i32 0, %87
  %_4 = sub i32 0, %mulalteredBB
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %gen5 = add i32 %88, 1
  %_6 = shl i32 %mulalteredBB, 1
  %_7 = shl i32 %mulalteredBB, 1
  %93 = sub i32 %mulalteredBB, -2138788751
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2138788751
  %_8 = sub i32 %mulalteredBB, 1
  %gen9 = mul i32 %95, 1
  %96 = add i32 0, 1390051359
  %97 = sub i32 %96, %mulalteredBB
  %98 = sub i32 %97, 1390051359
  %_10 = sub i32 0, %mulalteredBB
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen11 = add i32 %98, 1
  %103 = add i32 %mulalteredBB, 1415917752
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1415917752
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %105, i32* %i, align 4
  store i32 -337927681, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  store i32 152385579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem36 = alloca i32
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 176613422
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 176613422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -992550283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -992550283, label %first
    i32 1177675796, label %originalBB
    i32 -393268806, label %originalBBpart2
    i32 -1215848381, label %if.then
    i32 -1246961752, label %if.else
    i32 652079076, label %for.cond
    i32 931545759, label %if.then3
    i32 -2128073712, label %if.else7
    i32 -483555976, label %if.end
    i32 1291481975, label %if.then12
    i32 -566649944, label %if.end14
    i32 -1410152414, label %for.end
    i32 722413815, label %if.end15
    i32 1237562369, label %originalBB16
    i32 462221810, label %originalBBpart218
    i32 414383400, label %originalBBalteredBB
    i32 -1006027052, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 1177675796, i32 414383400
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload35)
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload34, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -1935531460
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1935531460
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -393268806, i32 414383400
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1215848381, i32 -1246961752
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 722413815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 652079076, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload33, align 4
  %rem = srem i32 %32, 2
  %cmp2 = icmp eq i32 %rem, 1
  %33 = select i1 %cmp2, i32 931545759, i32 -2128073712
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload32, align 4
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  %35 = load i32, i32* %a.reload31, align 4
  %call4 = call i32 @wer(i32 %35)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %34, i32 %call4)
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  %36 = load i32, i32* %a.reload30, align 4
  %call6 = call i32 @wer(i32 %36)
  %a.reload29 = load volatile i32*, i32** %a.reg2mem
  store i32 %call6, i32* %a.reload29, align 4
  store i32 -483555976, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %a.reload28 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload28, align 4
  %a.reload27 = load volatile i32*, i32** %a.reg2mem
  %38 = load i32, i32* %a.reload27, align 4
  %call8 = call i32 @wer(i32 %38)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %37, i32 %call8)
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %39 = load i32, i32* %a.reload26, align 4
  %call10 = call i32 @wer(i32 %39)
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  store i32 %call10, i32* %a.reload25, align 4
  store i32 -483555976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload, align 4
  %cmp11 = icmp eq i32 %40, 1
  %41 = select i1 %cmp11, i32 1291481975, i32 -566649944
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1410152414, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 652079076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 722413815, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 1118217972
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1118217972
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1237562369, i32 -1006027052
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  %57 = load i32, i32* %retval.reload23, align 4
  store i32 %57, i32* %.reg2mem36
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 249521289
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 249521289
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 462221810, i32 -1006027052
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem36
  ret i32 %.reload37

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %73 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %73, 1
  store i32 1177675796, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %74 = load i32, i32* %retval.reload, align 4
  store i32 1237562369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %if.end15, %for.end, %if.end14, %if.then12, %if.end, %if.else7, %if.then3, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
