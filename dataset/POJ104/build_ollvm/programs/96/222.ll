; ModuleID = 'source-C-CXX/96/222.c'
source_filename = "source-C-CXX/96/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %yi.reg2mem = alloca i32*
  %wu.reg2mem = alloca i32*
  %shi.reg2mem = alloca i32*
  %ershi.reg2mem = alloca i32*
  %wushi.reg2mem = alloca i32*
  %bai.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1381511551
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1381511551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1353690589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1353690589, label %first
    i32 -1206472886, label %originalBB
    i32 692684524, label %originalBBpart2
    i32 -195907846, label %while.cond
    i32 -254464709, label %while.body
    i32 491967717, label %while.end
    i32 -1605119603, label %if.then
    i32 726007063, label %if.end
    i32 -939008446, label %if.then7
    i32 1536465076, label %if.end9
    i32 -577878, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -1206472886, i32 -577878
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %bai = alloca i32, align 4
  store i32* %bai, i32** %bai.reg2mem
  %wushi = alloca i32, align 4
  store i32* %wushi, i32** %wushi.reg2mem
  %ershi = alloca i32, align 4
  store i32* %ershi, i32** %ershi.reg2mem
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem
  %wu = alloca i32, align 4
  store i32* %wu, i32** %wu.reg2mem
  %yi = alloca i32, align 4
  store i32* %yi, i32** %yi.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %bai.reload61 = load volatile i32*, i32** %bai.reg2mem
  store i32 0, i32* %bai.reload61, align 4
  %wushi.reload63 = load volatile i32*, i32** %wushi.reg2mem
  store i32 0, i32* %wushi.reload63, align 4
  %ershi.reload66 = load volatile i32*, i32** %ershi.reg2mem
  store i32 0, i32* %ershi.reload66, align 4
  %shi.reload68 = load volatile i32*, i32** %shi.reg2mem
  store i32 0, i32* %shi.reload68, align 4
  %wu.reload70 = load volatile i32*, i32** %wu.reg2mem
  store i32 0, i32* %wu.reload70, align 4
  %yi.reload72 = load volatile i32*, i32** %yi.reg2mem
  store i32 0, i32* %yi.reload72, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload58, align 4
  %div = sdiv i32 %15, 100
  %bai.reload60 = load volatile i32*, i32** %bai.reg2mem
  store i32 %div, i32* %bai.reload60, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload57, align 4
  %rem = srem i32 %16, 100
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload56, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload55, align 4
  %div1 = sdiv i32 %17, 50
  %wushi.reload62 = load volatile i32*, i32** %wushi.reg2mem
  store i32 %div1, i32* %wushi.reload62, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload54, align 4
  %rem2 = srem i32 %18, 50
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem2, i32* %n.reload53, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1341363754
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1341363754
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 692684524, i32 -577878
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -195907846, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload52, align 4
  %cmp = icmp sge i32 %46, 20
  %47 = select i1 %cmp, i32 -254464709, i32 491967717
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ershi.reload65 = load volatile i32*, i32** %ershi.reg2mem
  %48 = load i32, i32* %ershi.reload65, align 4
  %49 = sub i32 %48, 933660520
  %50 = add i32 %49, 1
  %51 = add i32 %50, 933660520
  %add = add nsw i32 %48, 1
  %ershi.reload64 = load volatile i32*, i32** %ershi.reg2mem
  store i32 %51, i32* %ershi.reload64, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload51, align 4
  %53 = sub i32 0, 20
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 20
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  store i32 %54, i32* %n.reload50, align 4
  store i32 -195907846, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload49, align 4
  %cmp3 = icmp sge i32 %55, 10
  %56 = select i1 %cmp3, i32 -1605119603, i32 726007063
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload48, align 4
  %div4 = sdiv i32 %57, 10
  %shi.reload67 = load volatile i32*, i32** %shi.reg2mem
  store i32 %div4, i32* %shi.reload67, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload47, align 4
  %59 = sub i32 %58, -1250181201
  %60 = sub i32 %59, 10
  %61 = add i32 %60, -1250181201
  %sub5 = sub nsw i32 %58, 10
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  store i32 %61, i32* %n.reload46, align 4
  store i32 726007063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload45, align 4
  %cmp6 = icmp sge i32 %62, 5
  %63 = select i1 %cmp6, i32 -939008446, i32 1536465076
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %wu.reload69 = load volatile i32*, i32** %wu.reg2mem
  store i32 1, i32* %wu.reload69, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload44, align 4
  %65 = sub i32 %64, 1925431753
  %66 = sub i32 %65, 5
  %67 = add i32 %66, 1925431753
  %sub8 = sub nsw i32 %64, 5
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  store i32 %67, i32* %n.reload43, align 4
  store i32 1536465076, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload, align 4
  %yi.reload71 = load volatile i32*, i32** %yi.reg2mem
  store i32 %68, i32* %yi.reload71, align 4
  %bai.reload = load volatile i32*, i32** %bai.reg2mem
  %69 = load i32, i32* %bai.reload, align 4
  %wushi.reload = load volatile i32*, i32** %wushi.reg2mem
  %70 = load i32, i32* %wushi.reload, align 4
  %ershi.reload = load volatile i32*, i32** %ershi.reg2mem
  %71 = load i32, i32* %ershi.reload, align 4
  %shi.reload = load volatile i32*, i32** %shi.reg2mem
  %72 = load i32, i32* %shi.reload, align 4
  %wu.reload = load volatile i32*, i32** %wu.reg2mem
  %73 = load i32, i32* %wu.reload, align 4
  %yi.reload = load volatile i32*, i32** %yi.reg2mem
  %74 = load i32, i32* %yi.reload, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73, i32 %74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %baialteredBB = alloca i32, align 4
  %wushialteredBB = alloca i32, align 4
  %ershialteredBB = alloca i32, align 4
  %shialteredBB = alloca i32, align 4
  %wualteredBB = alloca i32, align 4
  %yialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %baialteredBB, align 4
  store i32 0, i32* %wushialteredBB, align 4
  store i32 0, i32* %ershialteredBB, align 4
  store i32 0, i32* %shialteredBB, align 4
  store i32 0, i32* %wualteredBB, align 4
  store i32 0, i32* %yialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %75 = load i32, i32* %nalteredBB, align 4
  %76 = sub i32 0, -334450770
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -334450770
  %_ = sub i32 0, %75
  %79 = sub i32 0, %78
  %80 = sub i32 0, 100
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %gen = add i32 %78, 100
  %83 = sub i32 %75, -1281312472
  %84 = sub i32 %83, 100
  %85 = add i32 %84, -1281312472
  %_11 = sub i32 %75, 100
  %gen12 = mul i32 %85, 100
  %86 = sub i32 0, 100
  %87 = add i32 %75, %86
  %_13 = sub i32 %75, 100
  %gen14 = mul i32 %87, 100
  %88 = sub i32 0, 100
  %89 = add i32 %75, %88
  %_15 = sub i32 %75, 100
  %gen16 = mul i32 %89, 100
  %90 = add i32 %75, 998053920
  %91 = sub i32 %90, 100
  %92 = sub i32 %91, 998053920
  %_17 = sub i32 %75, 100
  %gen18 = mul i32 %92, 100
  %93 = sub i32 0, %75
  %94 = add i32 0, %93
  %_19 = sub i32 0, %75
  %95 = add i32 %94, -1568933498
  %96 = add i32 %95, 100
  %97 = sub i32 %96, -1568933498
  %gen20 = add i32 %94, 100
  %98 = sub i32 %75, 672897017
  %99 = sub i32 %98, 100
  %100 = add i32 %99, 672897017
  %_21 = sub i32 %75, 100
  %gen22 = mul i32 %100, 100
  %divalteredBB = sdiv i32 %75, 100
  store i32 %divalteredBB, i32* %baialteredBB, align 4
  %101 = load i32, i32* %nalteredBB, align 4
  %102 = sub i32 0, %101
  %103 = add i32 0, %102
  %_23 = sub i32 0, %101
  %104 = sub i32 0, 100
  %105 = sub i32 %103, %104
  %gen24 = add i32 %103, 100
  %106 = sub i32 0, %101
  %107 = add i32 0, %106
  %_25 = sub i32 0, %101
  %108 = sub i32 %107, 1314267766
  %109 = add i32 %108, 100
  %110 = add i32 %109, 1314267766
  %gen26 = add i32 %107, 100
  %remalteredBB = srem i32 %101, 100
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  %111 = load i32, i32* %nalteredBB, align 4
  %_27 = shl i32 %111, 50
  %112 = sub i32 %111, -240067122
  %113 = sub i32 %112, 50
  %114 = add i32 %113, -240067122
  %_28 = sub i32 %111, 50
  %gen29 = mul i32 %114, 50
  %115 = sub i32 0, 50
  %116 = add i32 %111, %115
  %_30 = sub i32 %111, 50
  %gen31 = mul i32 %116, 50
  %_32 = shl i32 %111, 50
  %117 = sub i32 0, -104909955
  %118 = sub i32 %117, %111
  %119 = add i32 %118, -104909955
  %_33 = sub i32 0, %111
  %120 = sub i32 0, 50
  %121 = sub i32 %119, %120
  %gen34 = add i32 %119, 50
  %122 = add i32 %111, 2044962673
  %123 = sub i32 %122, 50
  %124 = sub i32 %123, 2044962673
  %_35 = sub i32 %111, 50
  %gen36 = mul i32 %124, 50
  %div1alteredBB = sdiv i32 %111, 50
  store i32 %div1alteredBB, i32* %wushialteredBB, align 4
  %125 = load i32, i32* %nalteredBB, align 4
  %_37 = shl i32 %125, 50
  %126 = sub i32 0, 50
  %127 = add i32 %125, %126
  %_38 = sub i32 %125, 50
  %gen39 = mul i32 %127, 50
  %rem2alteredBB = srem i32 %125, 50
  store i32 %rem2alteredBB, i32* %nalteredBB, align 4
  store i32 -1206472886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then7, %if.end, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
