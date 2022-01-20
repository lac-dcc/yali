; ModuleID = 'source-C-CXX/70/1975.c'
source_filename = "source-C-CXX/70/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32 %q) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %q.addr = alloca i32, align 4
  store i32 %q, i32* %q.addr, align 4
  %0 = load i32, i32* %q.addr, align 4
  %rem = srem i32 %0, 3200
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1266761690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1266761690, label %first
    i32 -759671210, label %if.then
    i32 -2030948704, label %originalBB
    i32 -1013992863, label %originalBBpart2
    i32 -1594040711, label %if.else
    i32 -686667153, label %land.lhs.true
    i32 1730191731, label %if.then5
    i32 1395543437, label %if.else6
    i32 -357936437, label %originalBB11
    i32 -980396824, label %originalBBpart220
    i32 -659775309, label %if.then9
    i32 -2087959330, label %if.else10
    i32 1369821306, label %return
    i32 -1238642143, label %originalBB22
    i32 -1670642063, label %originalBBpart224
    i32 647875359, label %originalBBalteredBB
    i32 60628734, label %originalBB11alteredBB
    i32 1968156310, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -759671210, i32 -1594040711
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1843997421
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1843997421
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2030948704, i32 647875359
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1523811634
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1523811634
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1013992863, i32 647875359
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1369821306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %q.addr, align 4
  %rem1 = srem i32 %44, 400
  %cmp2 = icmp ne i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -686667153, i32 1395543437
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %q.addr, align 4
  %rem3 = srem i32 %46, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %47 = select i1 %cmp4, i32 1730191731, i32 1395543437
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1369821306, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1994406975
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1994406975
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -357936437, i32 60628734
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %75 = load i32, i32* %q.addr, align 4
  %rem7 = srem i32 %75, 4
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1336083046
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1336083046
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -980396824, i32 60628734
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %91 = select i1 %cmp8.reload, i32 -659775309, i32 -2087959330
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1369821306, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1369821306, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1238642143, i32 1968156310
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %106 = load i32, i32* %retval, align 4
  store i32 %106, i32* %.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1670642063, i32 1968156310
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2030948704, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %q.addr, align 4
  %134 = sub i32 %133, 223798955
  %135 = sub i32 %134, 4
  %136 = add i32 %135, 223798955
  %_ = sub i32 %133, 4
  %gen = mul i32 %136, 4
  %137 = sub i32 %133, 2047890219
  %138 = sub i32 %137, 4
  %139 = add i32 %138, 2047890219
  %_12 = sub i32 %133, 4
  %gen13 = mul i32 %139, 4
  %140 = add i32 %133, -1891006553
  %141 = sub i32 %140, 4
  %142 = sub i32 %141, -1891006553
  %_14 = sub i32 %133, 4
  %gen15 = mul i32 %142, 4
  %143 = sub i32 0, 4
  %144 = add i32 %133, %143
  %_16 = sub i32 %133, 4
  %gen17 = mul i32 %144, 4
  %_18 = shl i32 %133, 4
  %rem7alteredBB = srem i32 %133, 4
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -357936437, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %retval, align 4
  store i32 -1238642143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB22, %return, %if.else10, %if.then9, %originalBBpart220, %originalBB11, %if.else6, %if.then5, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %month.reg2mem = alloca [13 x i32]*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 986908726
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 986908726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -893630898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -893630898, label %first
    i32 1711594978, label %originalBB
    i32 2012677634, label %originalBBpart2
    i32 124660878, label %for.cond
    i32 -479769376, label %for.body
    i32 2006290369, label %if.then
    i32 482713483, label %if.end
    i32 1170195930, label %originalBB28
    i32 -2137273517, label %originalBBpart230
    i32 -1483296463, label %for.cond15
    i32 675509231, label %originalBB32
    i32 2068226860, label %originalBBpart234
    i32 1676453206, label %for.body17
    i32 1580828948, label %for.inc
    i32 -1214687732, label %for.end
    i32 856919094, label %if.then21
    i32 302462385, label %if.else
    i32 1045151056, label %originalBB36
    i32 1893608504, label %originalBBpart238
    i32 -706765689, label %if.end24
    i32 1526345417, label %for.inc25
    i32 -349412455, label %originalBB40
    i32 1034783012, label %originalBBpart242
    i32 -2092688799, label %for.end27
    i32 266601831, label %originalBBalteredBB
    i32 396348135, label %originalBB28alteredBB
    i32 364339774, label %originalBB32alteredBB
    i32 -1515207927, label %originalBB36alteredBB
    i32 -909676560, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 1711594978, i32 266601831
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1305196206
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1305196206
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2012677634, i32 266601831
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 124660878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -479769376, i32 -2092688799
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload60 = load volatile i32*, i32** %year.reg2mem
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload60, i32* %a.reload65, i32* %b.reload70)
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %45 = load i32, i32* %year.reload, align 4
  %call2 = call i32 @run(i32 %45)
  %46 = add i32 28, -1921908795
  %47 = add i32 %46, %call2
  %48 = sub i32 %47, -1921908795
  %add = add nsw i32 28, %call2
  %month.reload87 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload87, i64 0, i64 2
  store i32 %48, i32* %arrayidx, align 8
  %month.reload86 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload86, i64 0, i64 1
  store i32 31, i32* %arrayidx3, align 4
  %month.reload85 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload85, i64 0, i64 3
  store i32 31, i32* %arrayidx4, align 4
  %month.reload84 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload84, i64 0, i64 5
  store i32 31, i32* %arrayidx5, align 4
  %month.reload83 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload83, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %month.reload82 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload82, i64 0, i64 8
  store i32 31, i32* %arrayidx7, align 16
  %month.reload81 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload81, i64 0, i64 10
  store i32 31, i32* %arrayidx8, align 8
  %month.reload80 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload80, i64 0, i64 12
  store i32 31, i32* %arrayidx9, align 16
  %month.reload79 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload79, i64 0, i64 4
  store i32 30, i32* %arrayidx10, align 16
  %month.reload78 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload78, i64 0, i64 6
  store i32 30, i32* %arrayidx11, align 8
  %month.reload77 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload77, i64 0, i64 9
  store i32 30, i32* %arrayidx12, align 4
  %month.reload76 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload76, i64 0, i64 11
  store i32 30, i32* %arrayidx13, align 4
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload64, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %50 = load i32, i32* %b.reload69, align 4
  %cmp14 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp14, i32 2006290369, i32 482713483
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %52 = load i32, i32* %b.reload68, align 4
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload59, align 4
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload63, align 4
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  store i32 %53, i32* %b.reload67, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload58, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  store i32 %54, i32* %a.reload62, align 4
  store i32 482713483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1170195930, i32 396348135
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload75, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload61, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload57, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -531407794
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -531407794
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2137273517, i32 396348135
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1483296463, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 675509231, i32 364339774
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload56, align 4
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload66, align 4
  %cmp16 = icmp slt i32 %123, %124
  store i1 %cmp16, i1* %cmp16.reg2mem
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 621213346
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 621213346
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2068226860, i32 364339774
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %140 = select i1 %cmp16.reload, i32 1676453206, i32 -1214687732
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload55, align 4
  %idxprom = sext i32 %141 to i64
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 %idxprom
  %142 = load i32, i32* %arrayidx18, align 4
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %143 = load i32, i32* %x.reload74, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, %142
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add19 = add nsw i32 %143, %142
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  store i32 %147, i32* %x.reload73, align 4
  store i32 1580828948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload54, align 4
  %149 = sub i32 %148, 1769548554
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1769548554
  %inc = add nsw i32 %148, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload53, align 4
  store i32 -1483296463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  %152 = load i32, i32* %x.reload72, align 4
  %rem = srem i32 %152, 7
  %cmp20 = icmp eq i32 %rem, 0
  %153 = select i1 %cmp20, i32 856919094, i32 302462385
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -706765689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, -674462035
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -674462035
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1045151056, i32 -1515207927
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1893608504, i32 -1515207927
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -706765689, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1526345417, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, -1974903542
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1974903542
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -349412455, i32 -909676560
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload49, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc26 = add nsw i32 %210, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload48, align 4
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, -1352952670
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1352952670
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1034783012, i32 -909676560
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 124660878, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1711594978, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload52, align 4
  store i32 1170195930, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload, align 4
  %cmp16alteredBB = icmp slt i32 %243, %244
  store i32 675509231, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1045151056, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload47, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc26alteredBB = add nsw i32 %245, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload, align 4
  store i32 -349412455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %for.inc25, %if.end24, %originalBBpart238, %originalBB36, %if.else, %if.then21, %for.end, %for.inc, %for.body17, %originalBBpart234, %originalBB32, %for.cond15, %originalBBpart230, %originalBB28, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
