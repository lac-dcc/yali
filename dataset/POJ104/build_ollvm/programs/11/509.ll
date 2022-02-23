; ModuleID = 'source-C-CXX/11/509.c'
source_filename = "source-C-CXX/11/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32* %x, i32 %y, i32 %z) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1250818325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1250818325, label %for.cond
    i32 -1880187736, label %for.body
    i32 66151042, label %originalBB
    i32 -1673551852, label %originalBBpart2
    i32 -1133629011, label %if.then
    i32 2079630571, label %originalBB3
    i32 -223067354, label %originalBBpart25
    i32 57070909, label %if.end
    i32 -454134133, label %for.inc
    i32 962987786, label %for.end
    i32 1173904635, label %originalBBalteredBB
    i32 919790703, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1880187736, i32 962987786
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 605574242
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 605574242
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 66151042, i32 1173904635
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %x.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %33 = load i32, i32* %z.addr, align 4
  %cmp1 = icmp eq i32 %32, %33
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 655297682
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 655297682
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1673551852, i32 1173904635
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %61 = select i1 %cmp1.reload, i32 -1133629011, i32 57070909
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1018917178
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1018917178
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2079630571, i32 919790703
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %89 = load i32, i32* %count, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %count, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -223067354, i32 919790703
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 57070909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -454134133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc2 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 -1250818325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %count, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32*, i32** %x.addr, align 8
  %115 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %115 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %114, i64 %idxpromalteredBB
  %116 = load i32, i32* %arrayidxalteredBB, align 4
  %117 = load i32, i32* %z.addr, align 4
  %cmp1alteredBB = icmp eq i32 %116, %117
  store i32 66151042, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %118 = load i32, i32* %count, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %incalteredBB = add nsw i32 %118, 1
  store i32 %122, i32* %count, align 4
  store i32 2079630571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32* %x, i32 %y) #0 {
entry:
  %i.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1277422085
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1277422085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1657979935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1657979935, label %first
    i32 949008533, label %originalBB
    i32 31924646, label %originalBBpart2
    i32 -614310911, label %for.cond
    i32 -1843276898, label %for.body
    i32 -454747139, label %originalBB1
    i32 564272373, label %originalBBpart217
    i32 -1429469692, label %for.inc
    i32 2010990996, label %for.end
    i32 418838953, label %originalBBalteredBB
    i32 -1668787425, label %originalBB1alteredBB
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
  %26 = select i1 %24, i32 949008533, i32 418838953
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload25 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload25, align 8
  %y.addr.reload28 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload28, align 4
  %count1.reload33 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload33, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1114498785
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1114498785
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 31924646, i32 418838953
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -614310911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload37, align 4
  %y.addr.reload27 = load volatile i32*, i32** %y.addr.reg2mem
  %43 = load i32, i32* %y.addr.reload27, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1843276898, i32 2010990996
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -454747139, i32 -1668787425
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %x.addr.reload24 = load volatile i32**, i32*** %x.addr.reg2mem
  %71 = load i32*, i32** %x.addr.reload24, align 8
  %y.addr.reload26 = load volatile i32*, i32** %y.addr.reg2mem
  %72 = load i32, i32* %y.addr.reload26, align 4
  %x.addr.reload23 = load volatile i32**, i32*** %x.addr.reg2mem
  %73 = load i32*, i32** %x.addr.reload23, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i32, i32* %73, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 2, %75
  %call = call i32 @find(i32* %71, i32 %72, i32 %mul)
  %count1.reload32 = load volatile i32*, i32** %count1.reg2mem
  %76 = load i32, i32* %count1.reload32, align 4
  %77 = add i32 %76, 897781227
  %78 = add i32 %77, %call
  %79 = sub i32 %78, 897781227
  %add = add nsw i32 %76, %call
  %count1.reload31 = load volatile i32*, i32** %count1.reg2mem
  store i32 %79, i32* %count1.reload31, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -458609851
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -458609851
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 564272373, i32 -1668787425
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1429469692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload35, align 4
  %108 = sub i32 %107, -938901150
  %109 = add i32 %108, 1
  %110 = add i32 %109, -938901150
  %inc = add nsw i32 %107, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload34, align 4
  store i32 -614310911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count1.reload30 = load volatile i32*, i32** %count1.reg2mem
  %111 = load i32, i32* %count1.reload30, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %count1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 949008533, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %x.addr.reload22 = load volatile i32**, i32*** %x.addr.reg2mem
  %112 = load i32*, i32** %x.addr.reload22, align 8
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %113 = load i32, i32* %y.addr.reload, align 4
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %114 = load i32*, i32** %x.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %115 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %114, i64 %idxpromalteredBB
  %116 = load i32, i32* %arrayidxalteredBB, align 4
  %117 = sub i32 2, 1028835112
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1028835112
  %_ = sub i32 2, %116
  %gen = mul i32 %119, %116
  %_2 = shl i32 2, %116
  %120 = sub i32 0, -906238548
  %121 = sub i32 %120, 2
  %122 = add i32 %121, -906238548
  %_3 = sub i32 0, 2
  %123 = sub i32 0, %116
  %124 = sub i32 %122, %123
  %gen4 = add i32 %122, %116
  %125 = sub i32 2, -2070605576
  %126 = sub i32 %125, %116
  %127 = add i32 %126, -2070605576
  %_5 = sub i32 2, %116
  %gen6 = mul i32 %127, %116
  %_7 = shl i32 2, %116
  %128 = add i32 0, 1057672898
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, 1057672898
  %_8 = sub i32 0, 2
  %131 = sub i32 %130, -1697174837
  %132 = add i32 %131, %116
  %133 = add i32 %132, -1697174837
  %gen9 = add i32 %130, %116
  %134 = add i32 0, 838193374
  %135 = sub i32 %134, 2
  %136 = sub i32 %135, 838193374
  %_10 = sub i32 0, 2
  %137 = add i32 %136, -1128899272
  %138 = add i32 %137, %116
  %139 = sub i32 %138, -1128899272
  %gen11 = add i32 %136, %116
  %140 = sub i32 0, %116
  %141 = add i32 2, %140
  %_12 = sub i32 2, %116
  %gen13 = mul i32 %141, %116
  %mulalteredBB = mul nsw i32 2, %116
  %callalteredBB = call i32 @find(i32* %112, i32 %113, i32 %mulalteredBB)
  %count1.reload29 = load volatile i32*, i32** %count1.reg2mem
  %142 = load i32, i32* %count1.reload29, align 4
  %143 = sub i32 %142, -1187209812
  %144 = sub i32 %143, %callalteredBB
  %145 = add i32 %144, -1187209812
  %_14 = sub i32 %142, %callalteredBB
  %gen15 = mul i32 %145, %callalteredBB
  %146 = sub i32 %142, 1620384248
  %147 = add i32 %146, %callalteredBB
  %148 = add i32 %147, 1620384248
  %addalteredBB = add nsw i32 %142, %callalteredBB
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  store i32 %148, i32* %count1.reload, align 4
  store i32 -454747139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %temp = alloca [16 x i32], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 804689181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 804689181, label %while.cond
    i32 33206757, label %while.body
    i32 -1273643299, label %while.cond3
    i32 -1508982058, label %while.body7
    i32 -864766030, label %while.end
    i32 -1786627737, label %originalBB
    i32 -2102513553, label %originalBBpart2
    i32 -1957797324, label %while.end15
    i32 -1122047432, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %len, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %2, -1
  %3 = select i1 %cmp, i32 33206757, i32 -1957797324
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1273643299, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %4 = load i32, i32* %len, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom4
  %5 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %5, 0
  %6 = select i1 %cmp6, i32 -1508982058, i32 -864766030
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %7 = load i32, i32* %len, align 4
  %8 = add i32 %7, -2108821995
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -2108821995
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %len, align 4
  %11 = load i32, i32* %len, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1273643299, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, -2036857146
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2036857146
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1786627737, i32 -1122047432
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i32 0, i32 0
  %27 = load i32, i32* %len, align 4
  %call11 = call i32 @count(i32* %arraydecay, i32 %27)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call11)
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  store i32 0, i32* %len, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1125093206
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1125093206
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2102513553, i32 -1122047432
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 804689181, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i32 0, i32 0
  %43 = load i32, i32* %len, align 4
  %call11alteredBB = call i32 @count(i32* %arraydecayalteredBB, i32 %43)
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call11alteredBB)
  %arrayidx13alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 0
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13alteredBB)
  store i32 0, i32* %len, align 4
  store i32 -1786627737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.end, %while.body7, %while.cond3, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
