; ModuleID = 'source-C-CXX/81/807.c'
source_filename = "source-C-CXX/81/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem65 = alloca i32
  %sz.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
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
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1963690165, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1963690165, label %first
    i32 -1009700549, label %originalBB
    i32 209878617, label %originalBBpart2
    i32 -283848874, label %for.cond
    i32 -1706590736, label %for.body
    i32 -1943704637, label %land.lhs.true
    i32 1729033696, label %land.lhs.true4
    i32 236046862, label %land.lhs.true6
    i32 -2017928718, label %if.then
    i32 -1701884381, label %if.else
    i32 1882029841, label %if.end
    i32 566851603, label %for.inc
    i32 -735788480, label %for.end
    i32 -1986714020, label %for.cond10
    i32 399916569, label %for.body12
    i32 1964576067, label %cond.true
    i32 597301511, label %cond.false
    i32 -1335384663, label %originalBB22
    i32 1713347123, label %originalBBpart224
    i32 -422642096, label %cond.end
    i32 2015134361, label %for.inc18
    i32 -2136372563, label %originalBB26
    i32 473807673, label %originalBBpart230
    i32 706128154, label %for.end20
    i32 192607969, label %originalBBalteredBB
    i32 751369424, label %originalBB22alteredBB
    i32 1604786727, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload34, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload34, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload34
  %25 = select i1 %23, i32 -1009700549, i32 192607969
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload51, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload55, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload35)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 73661825
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 73661825
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 209878617, i32 192607969
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -283848874, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload37, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1706590736, i32 -735788480
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload40, i32* %b.reload42)
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload39, align 4
  %cmp2 = icmp sge i32 %56, 90
  %57 = select i1 %cmp2, i32 -1943704637, i32 -1701884381
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload, align 4
  %cmp3 = icmp sle i32 %58, 140
  %59 = select i1 %cmp3, i32 1729033696, i32 -1701884381
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload41, align 4
  %cmp5 = icmp sge i32 %60, 60
  %61 = select i1 %cmp5, i32 236046862, i32 -1701884381
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload, align 4
  %cmp7 = icmp sle i32 %62, 90
  %63 = select i1 %cmp7, i32 -2017928718, i32 -1701884381
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload50, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  store i32 %66, i32* %k.reload49, align 4
  store i32 1882029841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload54, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc8 = add nsw i32 %67, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload53, align 4
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload48, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload52, align 4
  %idxprom = sext i32 %71 to i64
  %sz.reload64 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload64, i64 0, i64 %idxprom
  store i32 %70, i32* %arrayidx, align 4
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload47, align 4
  store i32 1882029841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 566851603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload36, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc9 = add nsw i32 %72, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload, align 4
  store i32 -283848874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload62 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload62, align 4
  store i32 -1986714020, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %p.reload61 = load volatile i32*, i32** %p.reg2mem
  %75 = load i32, i32* %p.reload61, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload, align 4
  %cmp11 = icmp slt i32 %75, %76
  %77 = select i1 %cmp11, i32 399916569, i32 706128154
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload60 = load volatile i32*, i32** %p.reg2mem
  %78 = load i32, i32* %p.reload60, align 4
  %idxprom13 = sext i32 %78 to i64
  %sz.reload63 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload63, i64 0, i64 %idxprom13
  %79 = load i32, i32* %arrayidx14, align 4
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload46, align 4
  %cmp15 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp15, i32 1964576067, i32 597301511
  store i32 %81, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %p.reload59 = load volatile i32*, i32** %p.reg2mem
  %82 = load i32, i32* %p.reload59, align 4
  %idxprom16 = sext i32 %82 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom16
  %83 = load i32, i32* %arrayidx17, align 4
  store i32 -422642096, i32* %switchVar
  store i32 %83, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -894692085
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -894692085
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1335384663, i32 751369424
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload45, align 4
  store i32 %99, i32* %.reg2mem65
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
  %125 = select i1 %123, i32 1713347123, i32 751369424
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -422642096, i32* %switchVar
  %.reload66 = load volatile i32, i32* %.reg2mem65
  store i32 %.reload66, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  store i32 %cond.reload, i32* %k.reload44, align 4
  store i32 2015134361, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2136372563, i32 1604786727
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.reload58 = load volatile i32*, i32** %p.reg2mem
  %140 = load i32, i32* %p.reload58, align 4
  %141 = sub i32 %140, -548524591
  %142 = add i32 %141, 1
  %143 = add i32 %142, -548524591
  %inc19 = add nsw i32 %140, 1
  %p.reload57 = load volatile i32*, i32** %p.reg2mem
  store i32 %143, i32* %p.reload57, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 386638475
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 386638475
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 473807673, i32 1604786727
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1986714020, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload43, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1009700549, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload, align 4
  store i32 -1335384663, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reload56 = load volatile i32*, i32** %p.reg2mem
  %161 = load i32, i32* %p.reload56, align 4
  %162 = sub i32 0, %161
  %163 = add i32 0, %162
  %_ = sub i32 0, %161
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen = add i32 %163, 1
  %166 = sub i32 0, %161
  %167 = add i32 0, %166
  %_27 = sub i32 0, %161
  %168 = sub i32 %167, 1503914743
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1503914743
  %gen28 = add i32 %167, 1
  %171 = add i32 %161, 1690737217
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1690737217
  %inc19alteredBB = add nsw i32 %161, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %173, i32* %p.reload, align 4
  store i32 -2136372563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB26, %for.inc18, %cond.end, %originalBBpart224, %originalBB22, %cond.false, %cond.true, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
