; ModuleID = 'source-C-CXX/25/1305.c'
source_filename = "source-C-CXX/25/1305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [1000 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 833174415
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 833174415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 884704089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 884704089, label %first
    i32 -2145879119, label %originalBB
    i32 -1661112923, label %originalBBpart2
    i32 1715856553, label %for.cond
    i32 -1523949792, label %for.body
    i32 -1645986193, label %if.then
    i32 -165567824, label %if.then12
    i32 -545629993, label %if.else
    i32 1580483008, label %originalBB23
    i32 -742527785, label %originalBBpart225
    i32 1188091213, label %if.end
    i32 1747441425, label %originalBB27
    i32 -1226268593, label %originalBBpart229
    i32 214049829, label %if.else17
    i32 -371713248, label %if.end22
    i32 -1829377384, label %originalBB31
    i32 88846470, label %originalBBpart233
    i32 930212639, label %for.inc
    i32 -728404427, label %for.end
    i32 747008947, label %originalBBalteredBB
    i32 -2045402538, label %originalBB23alteredBB
    i32 1374911034, label %originalBB27alteredBB
    i32 678951659, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -2145879119, i32 747008947
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload51 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload51, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %m, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1615557183
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1615557183
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1661112923, i32 747008947
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1715856553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %30 to i64
  %a.reload50 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload50, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 -1523949792, i32 -728404427
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload43, align 4
  %idxprom2 = sext i32 %33 to i64
  %a.reload49 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload49, i64 0, i64 %idxprom2
  %34 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %35 = select i1 %cmp5, i32 -1645986193, i32 214049829
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload42, align 4
  %37 = sub i32 %36, 1867671422
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1867671422
  %add = add nsw i32 %36, 1
  %idxprom7 = sext i32 %39 to i64
  %a.reload48 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload48, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %40 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %41 = select i1 %cmp10, i32 -165567824, i32 -545629993
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 930212639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1580483008, i32 -2045402538
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload41, align 4
  %idxprom13 = sext i32 %68 to i64
  %a.reload47 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload47, i64 0, i64 %idxprom13
  %69 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %69 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1275438274
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1275438274
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -742527785, i32 -2045402538
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1188091213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 712182924
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 712182924
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1747441425, i32 1374911034
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1226268593, i32 1374911034
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -371713248, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload40, align 4
  %idxprom18 = sext i32 %126 to i64
  %a.reload46 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload46, i64 0, i64 %idxprom18
  %127 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %127 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20)
  store i32 -371713248, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1829377384, i32 678951659
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1854608360
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1854608360
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 88846470, i32 678951659
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 930212639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload39, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload38, align 4
  store i32 1715856553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2145879119, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %162 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %163 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %163 to i32
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15alteredBB)
  store i32 1580483008, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1747441425, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1829377384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart233, %originalBB31, %if.end22, %if.else17, %originalBBpart229, %originalBB27, %if.end, %originalBBpart225, %originalBB23, %if.else, %if.then12, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
