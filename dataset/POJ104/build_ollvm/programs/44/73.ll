; ModuleID = 'source-C-CXX/44/73.c'
source_filename = "source-C-CXX/44/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %x.reg2mem = alloca [50 x i8]*
  %y.reg2mem = alloca [50 x i8]*
  %count.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 573578325
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 573578325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -477501614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -477501614, label %first
    i32 2087979956, label %originalBB
    i32 1457191608, label %originalBBpart2
    i32 -2081834726, label %for.cond
    i32 1399988134, label %for.body
    i32 615284362, label %originalBB16
    i32 -1313146291, label %originalBBpart218
    i32 741698349, label %if.then
    i32 -215026884, label %originalBB20
    i32 -2058312713, label %originalBBpart232
    i32 345193298, label %if.else
    i32 1705970894, label %if.end
    i32 -823972596, label %for.end
    i32 566651413, label %originalBBalteredBB
    i32 2081994327, label %originalBB16alteredBB
    i32 -1313949104, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 2087979956, i32 566651413
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %y = alloca [50 x i8], align 16
  store [50 x i8]* %y, [50 x i8]** %y.reg2mem
  %x = alloca [50 x i8], align 16
  store [50 x i8]* %x, [50 x i8]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %count.reload55 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload55, align 4
  %x.reload60 = load volatile [50 x i8]*, [50 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %x.reload60, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %y.reload57 = load volatile [50 x i8]*, [50 x i8]** %y.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %y.reload57, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %x.reload59 = load volatile [50 x i8]*, [50 x i8]** %x.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %x.reload59, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l.reload52 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload52, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload51, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1457191608, i32 566651413
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2081834726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload42, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1399988134, i32 -823972596
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 522706402
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 522706402
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 615284362, i32 2081994327
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %59 to i64
  %x.reload58 = load volatile [50 x i8]*, [50 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %x.reload58, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %60 to i32
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload50, align 4
  %idxprom7 = sext i32 %61 to i64
  %y.reload56 = load volatile [50 x i8]*, [50 x i8]** %y.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %y.reload56, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1028135326
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1028135326
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1313146291, i32 2081994327
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %78 = select i1 %cmp10.reload, i32 741698349, i32 345193298
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1573755610
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1573755610
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -215026884, i32 -1313949104
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload40, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload39, align 4
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload49, align 4
  %110 = sub i32 %109, 1696604272
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1696604272
  %inc12 = add nsw i32 %109, 1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload48, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2058312713, i32 -1313949104
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1705970894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload47, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc13 = add nsw i32 %127, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload46, align 4
  %count.reload54 = load volatile i32*, i32** %count.reg2mem
  %132 = load i32, i32* %count.reload54, align 4
  %133 = add i32 %132, 328409173
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 328409173
  %inc14 = add nsw i32 %132, 1
  %count.reload53 = load volatile i32*, i32** %count.reg2mem
  store i32 %135, i32* %count.reload53, align 4
  store i32 1705970894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2081834726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %136 = load i32, i32* %count.reload, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %yalteredBB = alloca [50 x i8], align 16
  %xalteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %yalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %xalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 2087979956, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload38, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %x.reload = load volatile [50 x i8]*, [50 x i8]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %x.reload, i64 0, i64 %idxpromalteredBB
  %138 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %138 to i32
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload45, align 4
  %idxprom7alteredBB = sext i32 %139 to i64
  %y.reload = load volatile [50 x i8]*, [50 x i8]** %y.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %y.reload, i64 0, i64 %idxprom7alteredBB
  %140 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %140 to i32
  %cmp10alteredBB = icmp eq i32 %conv6alteredBB, %conv9alteredBB
  store i32 615284362, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload37, align 4
  %142 = add i32 %141, -200208013
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -200208013
  %_ = sub i32 %141, 1
  %gen = mul i32 %144, 1
  %145 = sub i32 0, %141
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %incalteredBB = add nsw i32 %141, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload, align 4
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload44, align 4
  %_21 = shl i32 %149, 1
  %150 = add i32 %149, -1512148296
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1512148296
  %_22 = sub i32 %149, 1
  %gen23 = mul i32 %152, 1
  %153 = sub i32 %149, -1689948742
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1689948742
  %_24 = sub i32 %149, 1
  %gen25 = mul i32 %155, 1
  %_26 = shl i32 %149, 1
  %156 = add i32 %149, -135277128
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -135277128
  %_27 = sub i32 %149, 1
  %gen28 = mul i32 %158, 1
  %159 = sub i32 %149, -771838819
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -771838819
  %_29 = sub i32 %149, 1
  %gen30 = mul i32 %161, 1
  %162 = sub i32 0, 1
  %163 = sub i32 %149, %162
  %inc12alteredBB = add nsw i32 %149, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload, align 4
  store i32 -215026884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart232, %originalBB20, %if.then, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
