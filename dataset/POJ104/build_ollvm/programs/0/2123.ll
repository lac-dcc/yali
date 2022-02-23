; ModuleID = 'source-C-CXX/0/2123.c'
source_filename = "source-C-CXX/0/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %s) #0 {
entry:
  %y.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -478826953
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -478826953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 582539846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 582539846, label %first
    i32 1559987624, label %originalBB
    i32 152231419, label %originalBBpart2
    i32 -347319187, label %for.cond
    i32 -1466865721, label %for.body
    i32 983027020, label %if.then
    i32 -885608688, label %originalBB7
    i32 -1815605157, label %originalBBpart213
    i32 986871054, label %if.else
    i32 -810994045, label %land.lhs.true
    i32 -190814859, label %if.then4
    i32 -1165133191, label %if.end
    i32 1409472279, label %originalBB15
    i32 1279335942, label %originalBBpart217
    i32 1908820380, label %if.end6
    i32 -1586072893, label %for.inc
    i32 2024534077, label %for.end
    i32 1910830367, label %originalBBalteredBB
    i32 -744259894, label %originalBB7alteredBB
    i32 1551979084, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 1559987624, i32 1910830367
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a.addr.reload25 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload25, align 4
  %s.addr.reload33 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload33, align 4
  %y.reload40 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload40, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 152231419, i32 1910830367
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -347319187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.addr.reload32 = load volatile i32*, i32** %s.addr.reg2mem
  %41 = load i32, i32* %s.addr.reload32, align 4
  %a.addr.reload24 = load volatile i32*, i32** %a.addr.reg2mem
  %42 = load i32, i32* %a.addr.reload24, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1466865721, i32 2024534077
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload31 = load volatile i32*, i32** %s.addr.reg2mem
  %44 = load i32, i32* %s.addr.reload31, align 4
  %a.addr.reload23 = load volatile i32*, i32** %a.addr.reg2mem
  %45 = load i32, i32* %a.addr.reload23, align 4
  %cmp1 = icmp eq i32 %44, %45
  %46 = select i1 %cmp1, i32 983027020, i32 986871054
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1567400081
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1567400081
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -885608688, i32 -744259894
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %y.reload39 = load volatile i32*, i32** %y.reg2mem
  %74 = load i32, i32* %y.reload39, align 4
  %75 = sub i32 %74, 1358807790
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1358807790
  %add = add nsw i32 %74, 1
  %y.reload38 = load volatile i32*, i32** %y.reg2mem
  store i32 %77, i32* %y.reload38, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1345983922
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1345983922
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1815605157, i32 -744259894
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1908820380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.addr.reload30 = load volatile i32*, i32** %s.addr.reg2mem
  %105 = load i32, i32* %s.addr.reload30, align 4
  %cmp2 = icmp sgt i32 %105, 1
  %106 = select i1 %cmp2, i32 -810994045, i32 -1165133191
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload22 = load volatile i32*, i32** %a.addr.reg2mem
  %107 = load i32, i32* %a.addr.reload22, align 4
  %s.addr.reload29 = load volatile i32*, i32** %s.addr.reg2mem
  %108 = load i32, i32* %s.addr.reload29, align 4
  %rem = srem i32 %107, %108
  %cmp3 = icmp eq i32 %rem, 0
  %109 = select i1 %cmp3, i32 -190814859, i32 -1165133191
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %110 = load i32, i32* %a.addr.reload, align 4
  %s.addr.reload28 = load volatile i32*, i32** %s.addr.reg2mem
  %111 = load i32, i32* %s.addr.reload28, align 4
  %div = sdiv i32 %110, %111
  %s.addr.reload27 = load volatile i32*, i32** %s.addr.reg2mem
  %112 = load i32, i32* %s.addr.reload27, align 4
  %call = call i32 @f(i32 %div, i32 %112)
  %y.reload37 = load volatile i32*, i32** %y.reg2mem
  %113 = load i32, i32* %y.reload37, align 4
  %114 = sub i32 %113, 16428192
  %115 = add i32 %114, %call
  %116 = add i32 %115, 16428192
  %add5 = add nsw i32 %113, %call
  %y.reload36 = load volatile i32*, i32** %y.reg2mem
  store i32 %116, i32* %y.reload36, align 4
  store i32 -1165133191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1409472279, i32 1551979084
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 470924187
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 470924187
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1279335942, i32 1551979084
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1908820380, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -1586072893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %s.addr.reload26 = load volatile i32*, i32** %s.addr.reg2mem
  %158 = load i32, i32* %s.addr.reload26, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %162, i32* %s.addr.reload, align 4
  store i32 -347319187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload35 = load volatile i32*, i32** %y.reg2mem
  %163 = load i32, i32* %y.reload35, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %s, i32* %s.addralteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 1559987624, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %y.reload34 = load volatile i32*, i32** %y.reg2mem
  %164 = load i32, i32* %y.reload34, align 4
  %_ = shl i32 %164, 1
  %_8 = shl i32 %164, 1
  %_9 = shl i32 %164, 1
  %_10 = shl i32 %164, 1
  %165 = add i32 %164, 1692830244
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1692830244
  %_11 = sub i32 %164, 1
  %gen = mul i32 %167, 1
  %168 = add i32 %164, -1395344262
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1395344262
  %addalteredBB = add nsw i32 %164, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %170, i32* %y.reload, align 4
  store i32 -885608688, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1409472279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end6, %originalBBpart217, %originalBB15, %if.end, %if.then4, %land.lhs.true, %if.else, %originalBBpart213, %originalBB7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 576287417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 576287417, label %for.cond
    i32 -927509638, label %for.body
    i32 867032756, label %for.inc
    i32 1591652523, label %for.end
    i32 2022094771, label %originalBB
    i32 1137107714, label %originalBBpart2
    i32 -2092288164, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -927509638, i32 1591652523
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 @f(i32 %3, i32 1)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 867032756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 466753355
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 466753355
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 576287417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -1083180844
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1083180844
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 2022094771, i32 -2092288164
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %retval, align 4
  store i32 %35, i32* %.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, -512909051
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -512909051
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1137107714, i32 -2092288164
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %retval, align 4
  store i32 2022094771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
