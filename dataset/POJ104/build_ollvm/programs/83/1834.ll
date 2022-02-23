; ModuleID = 'source-C-CXX/83/1834.c'
source_filename = "source-C-CXX/83/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca [255 x i32]*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1758604340
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1758604340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 436819843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 436819843, label %first
    i32 -534895362, label %originalBB
    i32 2027004212, label %originalBBpart2
    i32 -2101370778, label %for.cond
    i32 -16846493, label %for.body
    i32 2124720430, label %for.inc
    i32 -339602537, label %for.end
    i32 1427170333, label %originalBB28
    i32 -1845269968, label %originalBBpart230
    i32 277859248, label %if.then
    i32 -1458506529, label %if.end
    i32 -695687837, label %for.cond11
    i32 690744281, label %for.body13
    i32 -986559162, label %if.then17
    i32 1179052092, label %if.end20
    i32 2067586809, label %if.then22
    i32 836993304, label %if.end23
    i32 -1579716317, label %for.inc24
    i32 1209620925, label %originalBB32
    i32 -254326910, label %originalBBpart234
    i32 -576091093, label %for.end26
    i32 -1126309799, label %originalBBalteredBB
    i32 -772297826, label %originalBB28alteredBB
    i32 1446094039, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 -534895362, i32 -1126309799
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca [255 x i32], align 16
  store [255 x i32]* %a, [255 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload52)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload50, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 724045239
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 724045239
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2027004212, i32 -1126309799
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2101370778, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload49, align 4
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload51, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -16846493, i32 -339602537
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload81 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload81, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2124720430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload47, align 4
  %35 = add i32 %34, -189122285
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -189122285
  %inc = add nsw i32 %34, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload46, align 4
  store i32 -2101370778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1008595085
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1008595085
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1427170333, i32 -772297826
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.reload80 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload80, i64 0, i64 1
  %53 = load i32, i32* %arrayidx2, align 4
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  store i32 %53, i32* %x.reload59, align 4
  %a.reload79 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload79, i64 0, i64 2
  %54 = load i32, i32* %arrayidx3, align 8
  %y.reload64 = load volatile i32*, i32** %y.reg2mem
  store i32 %54, i32* %y.reload64, align 4
  %a.reload78 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload78, i64 0, i64 2
  %55 = load i32, i32* %arrayidx4, align 8
  %a.reload77 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload77, i64 0, i64 1
  %56 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %55, %56
  store i1 %cmp6, i1* %cmp6.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 932130677
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 932130677
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1845269968, i32 -772297826
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %72 = select i1 %cmp6.reload, i32 277859248, i32 -1458506529
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload76 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload76, i64 0, i64 1
  %73 = load i32, i32* %arrayidx7, align 4
  %z.reload67 = load volatile i32*, i32** %z.reg2mem
  store i32 %73, i32* %z.reload67, align 4
  %a.reload75 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload75, i64 0, i64 2
  %74 = load i32, i32* %arrayidx8, align 8
  %a.reload74 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload74, i64 0, i64 1
  store i32 %74, i32* %arrayidx9, align 4
  %z.reload66 = load volatile i32*, i32** %z.reg2mem
  %75 = load i32, i32* %z.reload66, align 4
  %a.reload73 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload73, i64 0, i64 2
  store i32 %75, i32* %arrayidx10, align 8
  store i32 -1458506529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload45, align 4
  store i32 -695687837, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload44, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp sle i32 %76, %77
  %78 = select i1 %cmp12, i32 690744281, i32 -576091093
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload43, align 4
  %idxprom14 = sext i32 %79 to i64
  %a.reload72 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload72, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  %81 = load i32, i32* %x.reload58, align 4
  %cmp16 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp16, i32 -986559162, i32 1179052092
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload42, align 4
  %idxprom18 = sext i32 %83 to i64
  %a.reload71 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload71, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %x.reload57 = load volatile i32*, i32** %x.reg2mem
  store i32 %84, i32* %x.reload57, align 4
  store i32 1179052092, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %x.reload56 = load volatile i32*, i32** %x.reg2mem
  %85 = load i32, i32* %x.reload56, align 4
  %y.reload63 = load volatile i32*, i32** %y.reg2mem
  %86 = load i32, i32* %y.reload63, align 4
  %cmp21 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp21, i32 2067586809, i32 836993304
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %y.reload62 = load volatile i32*, i32** %y.reg2mem
  %88 = load i32, i32* %y.reload62, align 4
  %z.reload65 = load volatile i32*, i32** %z.reg2mem
  store i32 %88, i32* %z.reload65, align 4
  %x.reload55 = load volatile i32*, i32** %x.reg2mem
  %89 = load i32, i32* %x.reload55, align 4
  %y.reload61 = load volatile i32*, i32** %y.reg2mem
  store i32 %89, i32* %y.reload61, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %90 = load i32, i32* %z.reload, align 4
  %x.reload54 = load volatile i32*, i32** %x.reg2mem
  store i32 %90, i32* %x.reload54, align 4
  store i32 836993304, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1579716317, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -362865831
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -362865831
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1209620925, i32 1446094039
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload41, align 4
  %107 = sub i32 %106, -2067114160
  %108 = add i32 %107, 1
  %109 = add i32 %108, -2067114160
  %inc25 = add nsw i32 %106, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload40, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -254326910, i32 1446094039
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -695687837, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %y.reload60 = load volatile i32*, i32** %y.reg2mem
  %124 = load i32, i32* %y.reload60, align 4
  %x.reload53 = load volatile i32*, i32** %x.reg2mem
  %125 = load i32, i32* %x.reload53, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %125)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca [255 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -534895362, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reload70 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload70, i64 0, i64 1
  %126 = load i32, i32* %arrayidx2alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %126, i32* %x.reload, align 4
  %a.reload69 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload69, i64 0, i64 2
  %127 = load i32, i32* %arrayidx3alteredBB, align 8
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %127, i32* %y.reload, align 4
  %a.reload68 = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload68, i64 0, i64 2
  %128 = load i32, i32* %arrayidx4alteredBB, align 8
  %a.reload = load volatile [255 x i32]*, [255 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a.reload, i64 0, i64 1
  %129 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %128, %129
  store i32 1427170333, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload39, align 4
  %131 = sub i32 0, 1990696134
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1990696134
  %_ = sub i32 0, %130
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen = add i32 %133, 1
  %138 = sub i32 %130, -1069219294
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1069219294
  %inc25alteredBB = add nsw i32 %130, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload, align 4
  store i32 1209620925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %for.inc24, %if.end23, %if.then22, %if.end20, %if.then17, %for.body13, %for.cond11, %if.end, %if.then, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
