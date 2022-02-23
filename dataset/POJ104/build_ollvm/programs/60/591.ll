; ModuleID = 'source-C-CXX/60/591.c'
source_filename = "source-C-CXX/60/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [25 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1750174118
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1750174118
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1990879627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1990879627, label %first
    i32 -1269358907, label %originalBB
    i32 -386547641, label %originalBBpart2
    i32 703908624, label %if.then
    i32 -193440475, label %if.else
    i32 -284749660, label %originalBB13
    i32 -766004743, label %originalBBpart215
    i32 -1536723017, label %for.cond
    i32 -1365806572, label %for.body
    i32 103988430, label %for.inc
    i32 5312427, label %for.end
    i32 -1968126472, label %originalBB17
    i32 2002072272, label %originalBBpart219
    i32 780127457, label %return
    i32 1130009305, label %originalBBalteredBB
    i32 896536397, label %originalBB13alteredBB
    i32 1667676891, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 -1269358907, i32 1130009305
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload30, align 4
  %a.reload49 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload49, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %a.reload48 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload48, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  %x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload29, align 4
  %cmp = icmp slt i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1370226087
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1370226087
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -386547641, i32 1130009305
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 703908624, i32 -193440475
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload28, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload47 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload47, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx2, align 4
  %t.reload42 = load volatile i32*, i32** %t.reg2mem
  store i32 %45, i32* %t.reload42, align 4
  %t.reload41 = load volatile i32*, i32** %t.reg2mem
  %46 = load i32, i32* %t.reload41, align 4
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 %46, i32* %retval.reload26, align 4
  store i32 780127457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1095382433
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1095382433
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -284749660, i32 896536397
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload37, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 970190534
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 970190534
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -766004743, i32 896536397
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1536723017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload36, align 4
  %cmp3 = icmp slt i32 %77, 21
  %78 = select i1 %cmp3, i32 -1365806572, i32 5312427
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload35, align 4
  %80 = add i32 %79, -1505026108
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1505026108
  %sub = sub nsw i32 %79, 1
  %idxprom4 = sext i32 %82 to i64
  %a.reload46 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload46, i64 0, i64 %idxprom4
  %83 = load i32, i32* %arrayidx5, align 4
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload34, align 4
  %85 = sub i32 0, 2
  %86 = add i32 %84, %85
  %sub6 = sub nsw i32 %84, 2
  %idxprom7 = sext i32 %86 to i64
  %a.reload45 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload45, i64 0, i64 %idxprom7
  %87 = load i32, i32* %arrayidx8, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %83, %88
  %add = add nsw i32 %83, %87
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload33, align 4
  %idxprom9 = sext i32 %90 to i64
  %a.reload44 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload44, i64 0, i64 %idxprom9
  store i32 %89, i32* %arrayidx10, align 4
  store i32 103988430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload32, align 4
  %92 = add i32 %91, -130287082
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -130287082
  %inc = add nsw i32 %91, 1
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  store i32 %94, i32* %k.reload31, align 4
  store i32 -1536723017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 2110060934
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2110060934
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1968126472, i32 1667676891
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  %122 = load i32, i32* %x.addr.reload27, align 4
  %idxprom11 = sext i32 %122 to i64
  %a.reload43 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload43, i64 0, i64 %idxprom11
  %123 = load i32, i32* %arrayidx12, align 4
  %t.reload40 = load volatile i32*, i32** %t.reg2mem
  store i32 %123, i32* %t.reload40, align 4
  %t.reload39 = load volatile i32*, i32** %t.reg2mem
  %124 = load i32, i32* %t.reload39, align 4
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 %124, i32* %retval.reload25, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2002072272, i32 1667676891
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 780127457, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  %139 = load i32, i32* %retval.reload24, align 4
  ret i32 %139

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  store i32 %x, i32* %x.addralteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %aalteredBB, i64 0, i64 2
  store i32 1, i32* %arrayidx1alteredBB, align 8
  %140 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %140, 3
  store i32 -1269358907, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload, align 4
  store i32 -284749660, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %141 = load i32, i32* %x.addr.reload, align 4
  %idxprom11alteredBB = sext i32 %141 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %142 = load i32, i32* %arrayidx12alteredBB, align 4
  %t.reload38 = load volatile i32*, i32** %t.reg2mem
  store i32 %142, i32* %t.reload38, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %143, i32* %retval.reload, align 4
  store i32 -1968126472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart215, %originalBB13, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -770873044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -770873044, label %for.cond
    i32 306700322, label %for.body
    i32 1289243042, label %for.inc
    i32 1530159614, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 306700322, i32 1530159614
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 @F(i32 %3)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 1289243042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -770873044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
