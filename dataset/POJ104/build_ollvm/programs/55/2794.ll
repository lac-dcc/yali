; ModuleID = 'source-C-CXX/55/2794.c'
source_filename = "source-C-CXX/55/2794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [5 x i8], align 1
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @l, align 4
  %0 = load i32, i32* @l, align 4
  store i32 %0, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  call void @pailie(i32 %1, i8* %arraydecay3)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @pailie(i32 %n, i8* %ar) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %ar.addr = alloca i8*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i8* %ar, i8** %ar.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -771025543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -771025543, label %first
    i32 51884998, label %if.then
    i32 -1637491822, label %if.else
    i32 2077779053, label %originalBB
    i32 2136073527, label %originalBBpart2
    i32 1187599615, label %if.end
    i32 -638369875, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 51884998, i32 -1637491822
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %ar.addr, align 8
  %3 = load i32, i32* @l, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 %3, 1488767739
  %6 = sub i32 %5, %4
  %7 = add i32 %6, 1488767739
  %sub = sub nsw i32 %3, %4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv)
  store i32 1187599615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 189272172
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 189272172
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2077779053, i32 -638369875
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n.addr, align 4
  %37 = sub i32 %36, 841117719
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 841117719
  %sub1 = sub nsw i32 %36, 1
  %40 = load i8*, i8** %ar.addr, align 8
  call void @pailie(i32 %39, i8* %40)
  %41 = load i8*, i8** %ar.addr, align 8
  %42 = load i32, i32* @l, align 4
  %43 = load i32, i32* %n.addr, align 4
  %44 = sub i32 %42, -1869332245
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1869332245
  %sub2 = sub nsw i32 %42, %43
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %41, i64 %idxprom3
  %47 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %47 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv5)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2136073527, i32 -638369875
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1187599615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %74, 1
  %75 = add i32 %74, -1476649955
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1476649955
  %_7 = sub i32 %74, 1
  %gen = mul i32 %77, 1
  %_8 = shl i32 %74, 1
  %78 = sub i32 %74, -2038934428
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2038934428
  %sub1alteredBB = sub nsw i32 %74, 1
  %81 = load i8*, i8** %ar.addr, align 8
  call void @pailie(i32 %80, i8* %81)
  %82 = load i8*, i8** %ar.addr, align 8
  %83 = load i32, i32* @l, align 4
  %84 = load i32, i32* %n.addr, align 4
  %85 = sub i32 0, %83
  %86 = add i32 0, %85
  %_9 = sub i32 0, %83
  %87 = add i32 %86, 954673860
  %88 = add i32 %87, %84
  %89 = sub i32 %88, 954673860
  %gen10 = add i32 %86, %84
  %90 = sub i32 0, %84
  %91 = add i32 %83, %90
  %_11 = sub i32 %83, %84
  %gen12 = mul i32 %91, %84
  %92 = add i32 %83, -1305961791
  %93 = sub i32 %92, %84
  %94 = sub i32 %93, -1305961791
  %_13 = sub i32 %83, %84
  %gen14 = mul i32 %94, %84
  %_15 = shl i32 %83, %84
  %95 = add i32 %83, 639164501
  %96 = sub i32 %95, %84
  %97 = sub i32 %96, 639164501
  %sub2alteredBB = sub nsw i32 %83, %84
  %idxprom3alteredBB = sext i32 %97 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %82, i64 %idxprom3alteredBB
  %98 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %98 to i32
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv5alteredBB)
  store i32 2077779053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
