; ModuleID = 'source-C-CXX/73/399.c'
source_filename = "source-C-CXX/73/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pp(i32 %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -282368401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -282368401, label %for.cond
    i32 -1960626001, label %for.body
    i32 1517492614, label %if.then
    i32 -1475956107, label %if.end
    i32 460389366, label %for.inc
    i32 -2035345214, label %originalBB
    i32 951082901, label %originalBBpart2
    i32 -662338485, label %for.end
    i32 1064584335, label %if.then5
    i32 -1557759858, label %if.end6
    i32 1893131416, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %1, 2
  %2 = add i32 %div, -2097939009
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -2097939009
  %add = add nsw i32 %div, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1960626001, i32 -662338485
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a.addr, align 4
  %7 = load i32, i32* %i, align 4
  %rem = srem i32 %6, %7
  %cmp1 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp1, i32 1517492614, i32 -1475956107
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1557759858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 460389366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -2087529476
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2087529476
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
  %35 = select i1 %33, i32 -2035345214, i32 1893131416
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 1938248770
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1938248770
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1982222186
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1982222186
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 951082901, i32 1893131416
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -282368401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %a.addr, align 4
  %div2 = sdiv i32 %56, 2
  %57 = add i32 %div2, -101663411
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -101663411
  %add3 = add nsw i32 %div2, 1
  %cmp4 = icmp eq i32 %55, %59
  %60 = select i1 %cmp4, i32 1064584335, i32 -1557759858
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1557759858, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %_ = shl i32 %62, 1
  %63 = sub i32 %62, 251295760
  %64 = add i32 %63, 1
  %65 = add i32 %64, 251295760
  %incalteredBB = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -2035345214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then5, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ppp(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %m = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1373480443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1373480443, label %for.cond
    i32 597957379, label %for.body
    i32 -67785201, label %for.inc
    i32 1560415533, label %for.end
    i32 1765004043, label %for.cond1
    i32 423772671, label %originalBB
    i32 -1903117084, label %originalBBpart2
    i32 990283135, label %for.body4
    i32 -149280267, label %if.then
    i32 -212914319, label %if.end
    i32 -874628418, label %for.inc11
    i32 1590400426, label %for.end13
    i32 823641424, label %if.then16
    i32 1961913107, label %if.else
    i32 -1014558217, label %return
    i32 -523861246, label %originalBB23
    i32 2065639247, label %originalBBpart225
    i32 1176209192, label %originalBBalteredBB
    i32 -167079339, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 597957379, i32 1560415533
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %3, 10
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %5 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %a.addr, align 4
  store i32 -67785201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -1373480443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1765004043, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -316046054
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -316046054
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
  %35 = select i1 %33, i32 423772671, i32 1176209192
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %b.addr, align 4
  %div2 = sdiv i32 %37, 2
  %cmp3 = icmp sle i32 %36, %div2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -2114849427
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2114849427
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1903117084, i32 1176209192
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 990283135, i32 1590400426
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %56 = load i32, i32* %b.addr, align 4
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %56, -391238528
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -391238528
  %sub = sub nsw i32 %56, %57
  %61 = sub i32 %60, -565779912
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -565779912
  %sub7 = sub nsw i32 %60, 1
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %55, %64
  %65 = select i1 %cmp10, i32 -149280267, i32 -212914319
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1590400426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -874628418, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc12 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 1765004043, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %b.addr, align 4
  %div14 = sdiv i32 %70, 2
  %71 = sub i32 0, 1
  %72 = sub i32 %div14, %71
  %add = add nsw i32 %div14, 1
  %cmp15 = icmp eq i32 %69, %72
  %73 = select i1 %cmp15, i32 823641424, i32 1961913107
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1014558217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1014558217, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -523861246, i32 -167079339
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %100 = load i32, i32* %retval, align 4
  store i32 %100, i32* %.reg2mem
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1754352516
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1754352516
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2065639247, i32 -167079339
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %b.addr, align 4
  %118 = sub i32 0, %117
  %119 = add i32 0, %118
  %_ = sub i32 0, %117
  %120 = add i32 %119, -1172721228
  %121 = add i32 %120, 2
  %122 = sub i32 %121, -1172721228
  %gen = add i32 %119, 2
  %123 = sub i32 0, %117
  %124 = add i32 0, %123
  %_17 = sub i32 0, %117
  %125 = sub i32 0, 2
  %126 = sub i32 %124, %125
  %gen18 = add i32 %124, 2
  %127 = add i32 0, -1085979409
  %128 = sub i32 %127, %117
  %129 = sub i32 %128, -1085979409
  %_19 = sub i32 0, %117
  %130 = sub i32 %129, -1688234533
  %131 = add i32 %130, 2
  %132 = add i32 %131, -1688234533
  %gen20 = add i32 %129, 2
  %133 = sub i32 0, %117
  %134 = add i32 0, %133
  %_21 = sub i32 0, %117
  %135 = sub i32 0, 2
  %136 = sub i32 %134, %135
  %gen22 = add i32 %134, 2
  %div2alteredBB = sdiv i32 %117, 2
  %cmp3alteredBB = icmp sle i32 %116, %div2alteredBB
  store i32 423772671, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  store i32 -523861246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBB23, %return, %if.else, %if.then16, %for.end13, %for.inc11, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @qq(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 287197666
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 287197666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -103172756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -103172756, label %first
    i32 -2012145800, label %originalBB
    i32 -1943259722, label %originalBBpart2
    i32 -1083086437, label %for.cond
    i32 -1759469262, label %originalBB1
    i32 913424020, label %originalBBpart24
    i32 1761427276, label %for.body
    i32 500932455, label %for.inc
    i32 513090996, label %for.end
    i32 34632662, label %originalBBalteredBB
    i32 -258881394, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -2012145800, i32 34632662
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload12, align 4
  %k.reload15 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload15, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, -1448154434
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1448154434
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1943259722, i32 34632662
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1083086437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, -1178062574
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1178062574
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1759469262, i32 -258881394
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %a.addr.reload11 = load volatile i32*, i32** %a.addr.reg2mem
  %69 = load i32, i32* %a.addr.reload11, align 4
  %cmp = icmp sgt i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 913424020, i32 -258881394
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1761427276, i32 513090996
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload10 = load volatile i32*, i32** %a.addr.reg2mem
  %85 = load i32, i32* %a.addr.reload10, align 4
  %div = sdiv i32 %85, 10
  %a.addr.reload9 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div, i32* %a.addr.reload9, align 4
  store i32 500932455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload14 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload14, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %k.reload13 = load volatile i32*, i32** %k.reg2mem
  store i32 %88, i32* %k.reload13, align 4
  store i32 -1083086437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -2012145800, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %90 = load i32, i32* %a.addr.reload, align 4
  %cmpalteredBB = icmp sgt i32 %90, 0
  store i32 -1759469262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 345567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 345567, label %for.cond
    i32 203216486, label %for.body
    i32 -937883476, label %originalBB
    i32 -1063601786, label %originalBBpart2
    i32 -1348505242, label %if.then
    i32 692397117, label %if.end
    i32 97470902, label %if.then5
    i32 1545811284, label %originalBB32
    i32 1139827120, label %originalBBpart234
    i32 -1350451128, label %if.end7
    i32 2103814313, label %originalBB36
    i32 1597914507, label %originalBBpart238
    i32 931385564, label %for.inc
    i32 -1319061493, label %originalBB40
    i32 1017573792, label %originalBBpart243
    i32 73732496, label %for.end
    i32 233904017, label %if.then9
    i32 1304482589, label %originalBB45
    i32 626517782, label %originalBBpart256
    i32 1720170852, label %for.cond10
    i32 -2145887905, label %for.body12
    i32 -1993516328, label %originalBB58
    i32 -547563270, label %originalBBpart260
    i32 -256254433, label %if.then15
    i32 -916288824, label %if.end18
    i32 666495421, label %if.then21
    i32 -852198132, label %if.end23
    i32 1654643222, label %for.inc24
    i32 -375108953, label %for.end26
    i32 242088532, label %if.end27
    i32 2126034734, label %if.then29
    i32 -390069039, label %if.end31
    i32 1824008577, label %originalBBalteredBB
    i32 -1793140706, label %originalBB32alteredBB
    i32 417146248, label %originalBB36alteredBB
    i32 1539382486, label %originalBB40alteredBB
    i32 -694741557, label %originalBB45alteredBB
    i32 2107015071, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 203216486, i32 73732496
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -937883476, i32 1824008577
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %call1 = call i32 @pp(i32 %18)
  store i32 %call1, i32* %b, align 4
  %19 = load i32, i32* %b, align 4
  %tobool = icmp ne i32 %19, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1063601786, i32 1824008577
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 -1348505242, i32 692397117
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %call2 = call i32 @qq(i32 %47)
  store i32 %call2, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %call3 = call i32 @ppp(i32 %48, i32 %49)
  store i32 %call3, i32* %c, align 4
  store i32 692397117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %51 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %50, %51
  %tobool4 = icmp ne i32 %mul, 0
  %52 = select i1 %tobool4, i32 97470902, i32 -1350451128
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1545811284, i32 -1793140706
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 1, i32* %k, align 4
  %68 = load i32, i32* %i, align 4
  store i32 %68, i32* %v, align 4
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1139827120, i32 -1793140706
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 73732496, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = add i32 %83, 2091103803
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2091103803
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2103814313, i32 417146248
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 %110, -724973628
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -724973628
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1597914507, i32 417146248
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 931385564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, 1990750277
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1990750277
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1319061493, i32 1539382486
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 %157, -274139682
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -274139682
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1017573792, i32 1539382486
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 345567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %tobool8 = icmp ne i32 %172, 0
  %173 = select i1 %tobool8, i32 233904017, i32 242088532
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 %174, -1086915152
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1086915152
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1304482589, i32 -694741557
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %201 = load i32, i32* %v, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 626517782, i32 -694741557
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1720170852, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %232, %233
  %234 = select i1 %cmp11, i32 -2145887905, i32 -375108953
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.8
  %236 = load i32, i32* @y.9
  %237 = sub i32 %235, 756019602
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 756019602
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1993516328, i32 2107015071
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %call13 = call i32 @pp(i32 %262)
  store i32 %call13, i32* %b, align 4
  %263 = load i32, i32* %b, align 4
  %tobool14 = icmp ne i32 %263, 0
  store i1 %tobool14, i1* %tobool14.reg2mem
  %264 = load i32, i32* @x.8
  %265 = load i32, i32* @y.9
  %266 = add i32 %264, 1074319669
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1074319669
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -547563270, i32 2107015071
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %tobool14.reload = load volatile i1, i1* %tobool14.reg2mem
  %279 = select i1 %tobool14.reload, i32 -256254433, i32 -916288824
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %call16 = call i32 @qq(i32 %280)
  store i32 %call16, i32* %j, align 4
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %j, align 4
  %call17 = call i32 @ppp(i32 %281, i32 %282)
  store i32 %call17, i32* %c, align 4
  store i32 -916288824, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %284 = load i32, i32* %c, align 4
  %mul19 = mul nsw i32 %283, %284
  %tobool20 = icmp ne i32 %mul19, 0
  %285 = select i1 %tobool20, i32 666495421, i32 -852198132
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  store i32 1, i32* %k, align 4
  store i32 -852198132, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1654643222, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc25 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  store i32 1720170852, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 242088532, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %290, 0
  %291 = select i1 %cmp28, i32 2126034734, i32 -390069039
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -390069039, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @pp(i32 %292)
  store i32 %call1alteredBB, i32* %b, align 4
  %293 = load i32, i32* %b, align 4
  %toboolalteredBB = icmp ne i32 %293, 0
  store i32 -937883476, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  store i32 1, i32* %k, align 4
  %295 = load i32, i32* %i, align 4
  store i32 %295, i32* %v, align 4
  store i32 1545811284, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 2103814313, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %_ = shl i32 %296, 1
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %_41 = sub i32 0, %296
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen = add i32 %298, 1
  %303 = sub i32 0, %296
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %incalteredBB = add nsw i32 %296, 1
  store i32 %306, i32* %i, align 4
  store i32 -1319061493, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %v, align 4
  %308 = sub i32 %307, 1657686292
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1657686292
  %_46 = sub i32 %307, 1
  %gen47 = mul i32 %310, 1
  %_48 = shl i32 %307, 1
  %311 = sub i32 %307, 1343905905
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1343905905
  %_49 = sub i32 %307, 1
  %gen50 = mul i32 %313, 1
  %314 = sub i32 0, %307
  %315 = add i32 0, %314
  %_51 = sub i32 0, %307
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen52 = add i32 %315, 1
  %320 = sub i32 0, 1
  %321 = add i32 %307, %320
  %_53 = sub i32 %307, 1
  %gen54 = mul i32 %321, 1
  %322 = sub i32 %307, 1482280725
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1482280725
  %addalteredBB = add nsw i32 %307, 1
  store i32 %324, i32* %i, align 4
  store i32 1304482589, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %call13alteredBB = call i32 @pp(i32 %325)
  store i32 %call13alteredBB, i32* %b, align 4
  %326 = load i32, i32* %b, align 4
  %tobool14alteredBB = icmp ne i32 %326, 0
  store i32 -1993516328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %if.end27, %for.end26, %for.inc24, %if.end23, %if.then21, %if.end18, %if.then15, %originalBBpart260, %originalBB58, %for.body12, %for.cond10, %originalBBpart256, %originalBB45, %if.then9, %for.end, %originalBBpart243, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end7, %originalBBpart234, %originalBB32, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
