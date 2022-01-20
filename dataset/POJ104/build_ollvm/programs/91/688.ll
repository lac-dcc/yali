; ModuleID = 'source-C-CXX/91/688.c'
source_filename = "source-C-CXX/91/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -569010965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -569010965, label %for.cond
    i32 595719603, label %for.body
    i32 -1276972885, label %for.cond1
    i32 213718515, label %for.body4
    i32 -1233271015, label %originalBB
    i32 -758861417, label %originalBBpart2
    i32 2075460758, label %if.then
    i32 1655983110, label %if.end
    i32 -1017803019, label %for.inc
    i32 413964091, label %for.end
    i32 -1126955091, label %for.inc18
    i32 1543414757, label %for.end20
    i32 1266994091, label %originalBB32
    i32 -1095502211, label %originalBBpart234
    i32 -723474023, label %originalBBalteredBB
    i32 -1765638952, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 595719603, i32 1543414757
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1276972885, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %8 = add i32 %7, 193528163
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 193528163
  %sub2 = sub nsw i32 %7, 1
  %cmp3 = icmp slt i32 %3, %10
  %11 = select i1 %cmp3, i32 213718515, i32 413964091
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 134549677
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 134549677
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1233271015, i32 -723474023
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32*, i32** %a.addr, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %42 = load i32*, i32** %a.addr, align 8
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 %43, 1568401137
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1568401137
  %add = add nsw i32 %43, 1
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %42, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %41, %47
  store i1 %cmp7, i1* %cmp7.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -758861417, i32 -723474023
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %62 = select i1 %cmp7.reload, i32 2075460758, i32 1655983110
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32*, i32** %a.addr, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %63, i64 %idxprom8
  %65 = load i32, i32* %arrayidx9, align 4
  store i32 %65, i32* %t, align 4
  %66 = load i32*, i32** %a.addr, align 8
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, 1391824316
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1391824316
  %add10 = add nsw i32 %67, 1
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %66, i64 %idxprom11
  %71 = load i32, i32* %arrayidx12, align 4
  %72 = load i32*, i32** %a.addr, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %72, i64 %idxprom13
  store i32 %71, i32* %arrayidx14, align 4
  %74 = load i32, i32* %t, align 4
  %75 = load i32*, i32** %a.addr, align 8
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add15 = add nsw i32 %76, 1
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %75, i64 %idxprom16
  store i32 %74, i32* %arrayidx17, align 4
  store i32 1655983110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1017803019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, 685503524
  %81 = add i32 %80, 1
  %82 = add i32 %81, 685503524
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 -1276972885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1126955091, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -1838449441
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1838449441
  %inc19 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 -569010965, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1385867726
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1385867726
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1266994091, i32 -1765638952
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 613602605
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 613602605
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1095502211, i32 -1765638952
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32*, i32** %a.addr, align 8
  %118 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %118 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %117, i64 %idxpromalteredBB
  %119 = load i32, i32* %arrayidxalteredBB, align 4
  %120 = load i32*, i32** %a.addr, align 8
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %_ = sub i32 %121, 1
  %gen = mul i32 %123, 1
  %124 = add i32 %121, 901812385
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 901812385
  %_21 = sub i32 %121, 1
  %gen22 = mul i32 %126, 1
  %127 = add i32 0, 1497114023
  %128 = sub i32 %127, %121
  %129 = sub i32 %128, 1497114023
  %_23 = sub i32 0, %121
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen24 = add i32 %129, 1
  %_25 = shl i32 %121, 1
  %134 = sub i32 0, %121
  %135 = add i32 0, %134
  %_26 = sub i32 0, %121
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %gen27 = add i32 %135, 1
  %138 = sub i32 0, -101950332
  %139 = sub i32 %138, %121
  %140 = add i32 %139, -101950332
  %_28 = sub i32 0, %121
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen29 = add i32 %140, 1
  %145 = add i32 0, 1506158731
  %146 = sub i32 %145, %121
  %147 = sub i32 %146, 1506158731
  %_30 = sub i32 0, %121
  %148 = sub i32 %147, 1640059402
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1640059402
  %gen31 = add i32 %147, 1
  %151 = sub i32 0, %121
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %addalteredBB = add nsw i32 %121, 1
  %idxprom5alteredBB = sext i32 %154 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %120, i64 %idxprom5alteredBB
  %155 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %119, %155
  store i32 -1233271015, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1266994091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %originalBB32, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 941108982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 941108982, label %first
    i32 1836915913, label %originalBB
    i32 -1109705727, label %originalBBpart2
    i32 2003163407, label %loop
    i32 -1427526533, label %originalBB82
    i32 -1468577011, label %originalBBpart284
    i32 -742715012, label %if.then
    i32 -2049249676, label %if.end
    i32 -666390938, label %for.cond
    i32 -1078611862, label %for.body
    i32 439389570, label %for.inc
    i32 -366260831, label %for.end
    i32 -1272339042, label %originalBB86
    i32 703869073, label %originalBBpart288
    i32 774983654, label %for.cond3
    i32 1508879561, label %for.body5
    i32 1498698841, label %originalBB90
    i32 1420338716, label %originalBBpart292
    i32 -358882407, label %for.inc9
    i32 2079725903, label %for.end11
    i32 -1615324665, label %originalBB94
    i32 2012582329, label %originalBBpart296
    i32 -260948552, label %for.cond13
    i32 -1972017792, label %for.body15
    i32 67982734, label %if.then21
    i32 1944195414, label %if.else
    i32 649883439, label %if.then29
    i32 119424165, label %if.else31
    i32 -1809335731, label %if.then38
    i32 -990908118, label %if.else43
    i32 242563106, label %if.then51
    i32 1015821592, label %originalBB98
    i32 1981578171, label %originalBBpart2127
    i32 1208674270, label %if.else54
    i32 759260240, label %if.then61
    i32 562170296, label %if.else64
    i32 1796367305, label %originalBB129
    i32 1818724354, label %originalBBpart2142
    i32 2078266307, label %if.then71
    i32 -414338650, label %originalBB144
    i32 -991949266, label %originalBBpart2146
    i32 -306361255, label %if.end72
    i32 -1811404869, label %if.end73
    i32 725354194, label %if.end74
    i32 -175713362, label %if.end75
    i32 -1283048698, label %originalBB148
    i32 -219988402, label %originalBBpart2150
    i32 -128940940, label %if.end76
    i32 -606216886, label %if.end77
    i32 -285030947, label %for.inc78
    i32 659269460, label %for.end80
    i32 -1157590326, label %originalBBalteredBB
    i32 -1600447572, label %originalBB82alteredBB
    i32 1394588802, label %originalBB86alteredBB
    i32 470265216, label %originalBB90alteredBB
    i32 -696328371, label %originalBB94alteredBB
    i32 -1833530359, label %originalBB98alteredBB
    i32 -1747545277, label %originalBB129alteredBB
    i32 2001126706, label %originalBB144alteredBB
    i32 -434161606, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload154, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload154, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload154
  %25 = select i1 %23, i32 1836915913, i32 -1157590326
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1109705727, i32 -1157590326
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2003163407, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, -1365717144
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1365717144
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1427526533, i32 -1600447572
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload190, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload225)
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload224, align 4
  %cmp = icmp eq i32 %79, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -1332463449
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1332463449
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1468577011, i32 -1600447572
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -742715012, i32 -2049249676
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 -666390938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload175, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload223, align 4
  %cmp1 = icmp slt i32 %96, %97
  %98 = select i1 %cmp1, i32 -1078611862, i32 -366260831
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload174, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload199, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 439389570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload173, align 4
  %101 = sub i32 %100, 315826349
  %102 = add i32 %101, 1
  %103 = add i32 %102, 315826349
  %inc = add nsw i32 %100, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload172, align 4
  store i32 -666390938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -934567529
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -934567529
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1272339042, i32 1394588802
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -1291443943
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1291443943
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 703869073, i32 1394588802
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 774983654, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload170, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload222, align 4
  %cmp4 = icmp slt i32 %146, %147
  %148 = select i1 %cmp4, i32 1508879561, i32 2079725903
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, 1851436123
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1851436123
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1498698841, i32 470265216
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload169, align 4
  %idxprom6 = sext i32 %176 to i64
  %b.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload209, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 922750652
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 922750652
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1420338716, i32 470265216
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -358882407, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload168, align 4
  %205 = add i32 %204, 1324740862
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1324740862
  %inc10 = add nsw i32 %204, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload167, align 4
  store i32 774983654, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1615324665, i32 -696328371
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload198, i32 0, i32 0
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload221, align 4
  call void @paixu(i32* %arraydecay, i32 %222)
  %b.reload208 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload208, i32 0, i32 0
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload220, align 4
  call void @paixu(i32* %arraydecay12, i32 %223)
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload219, align 4
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  store i32 %224, i32* %p.reload241, align 4
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload246, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, -1900466169
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1900466169
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2012582329, i32 -696328371
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -260948552, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload164, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload218, align 4
  %cmp14 = icmp slt i32 %252, %253
  %254 = select i1 %cmp14, i32 -1972017792, i32 659269460
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload163, align 4
  %idxprom16 = sext i32 %255 to i64
  %a.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload197, i64 0, i64 %idxprom16
  %256 = load i32, i32* %arrayidx17, align 4
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %257 = load i32, i32* %q.reload245, align 4
  %idxprom18 = sext i32 %257 to i64
  %b.reload207 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload207, i64 0, i64 %idxprom18
  %258 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %256, %258
  %259 = select i1 %cmp20, i32 67982734, i32 1944195414
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload189, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc22 = add nsw i32 %260, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload188, align 4
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %263 = load i32, i32* %q.reload244, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc23 = add nsw i32 %263, 1
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  store i32 %267, i32* %q.reload243, align 4
  store i32 -285030947, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload162, align 4
  %idxprom24 = sext i32 %268 to i64
  %a.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload196, i64 0, i64 %idxprom24
  %269 = load i32, i32* %arrayidx25, align 4
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  %270 = load i32, i32* %q.reload242, align 4
  %idxprom26 = sext i32 %270 to i64
  %b.reload206 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload206, i64 0, i64 %idxprom26
  %271 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %269, %271
  %272 = select i1 %cmp28, i32 649883439, i32 119424165
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  %273 = load i32, i32* %p.reload240, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, -1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %dec = add nsw i32 %273, -1
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  store i32 %277, i32* %p.reload239, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload187, align 4
  %279 = add i32 %278, 813787574
  %280 = add i32 %279, -1
  %281 = sub i32 %280, 813787574
  %dec30 = add nsw i32 %278, -1
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload186, align 4
  store i32 -285030947, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload217, align 4
  %283 = sub i32 %282, -1160766535
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1160766535
  %sub = sub nsw i32 %282, 1
  %idxprom32 = sext i32 %285 to i64
  %a.reload195 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload195, i64 0, i64 %idxprom32
  %286 = load i32, i32* %arrayidx33, align 4
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  %287 = load i32, i32* %p.reload238, align 4
  %288 = sub i32 %287, 1516982118
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1516982118
  %sub34 = sub nsw i32 %287, 1
  %idxprom35 = sext i32 %290 to i64
  %b.reload205 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload205, i64 0, i64 %idxprom35
  %291 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %286, %291
  %292 = select i1 %cmp37, i32 -1809335731, i32 -990908118
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload185, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc39 = add nsw i32 %293, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %295, i32* %k.reload184, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload216, align 4
  %297 = sub i32 %296, -1935726532
  %298 = add i32 %297, -1
  %299 = add i32 %298, -1935726532
  %dec40 = add nsw i32 %296, -1
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  store i32 %299, i32* %n.reload215, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload161, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, -1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %dec41 = add nsw i32 %300, -1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload160, align 4
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  %305 = load i32, i32* %p.reload237, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, -1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %dec42 = add nsw i32 %305, -1
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  store i32 %309, i32* %p.reload236, align 4
  store i32 -285030947, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload214, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub44 = sub nsw i32 %310, 1
  %idxprom45 = sext i32 %312 to i64
  %a.reload194 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload194, i64 0, i64 %idxprom45
  %313 = load i32, i32* %arrayidx46, align 4
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  %314 = load i32, i32* %p.reload235, align 4
  %315 = sub i32 %314, -1182795737
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1182795737
  %sub47 = sub nsw i32 %314, 1
  %idxprom48 = sext i32 %317 to i64
  %b.reload204 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload204, i64 0, i64 %idxprom48
  %318 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %313, %318
  %319 = select i1 %cmp50, i32 242563106, i32 1208674270
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, -791827015
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -791827015
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1015821592, i32 -1833530359
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload183, align 4
  %348 = sub i32 0, -1
  %349 = sub i32 %347, %348
  %dec52 = add nsw i32 %347, -1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload182, align 4
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %350 = load i32, i32* %p.reload234, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, -1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %dec53 = add nsw i32 %350, -1
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  store i32 %354, i32* %p.reload233, align 4
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1981578171, i32 -1833530359
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -285030947, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload159, align 4
  %idxprom55 = sext i32 %369 to i64
  %a.reload193 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload193, i64 0, i64 %idxprom55
  %370 = load i32, i32* %arrayidx56, align 4
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  %371 = load i32, i32* %p.reload232, align 4
  %372 = add i32 %371, 631469723
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 631469723
  %sub57 = sub nsw i32 %371, 1
  %idxprom58 = sext i32 %374 to i64
  %b.reload203 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload203, i64 0, i64 %idxprom58
  %375 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %370, %375
  %376 = select i1 %cmp60, i32 759260240, i32 562170296
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload181, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %dec62 = add nsw i32 %377, -1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %381, i32* %k.reload180, align 4
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  %382 = load i32, i32* %p.reload231, align 4
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %dec63 = add nsw i32 %382, -1
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  store i32 %384, i32* %p.reload230, align 4
  store i32 -285030947, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1796367305, i32 -1747545277
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload158, align 4
  %idxprom65 = sext i32 %411 to i64
  %a.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload192, i64 0, i64 %idxprom65
  %412 = load i32, i32* %arrayidx66, align 4
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %413 = load i32, i32* %p.reload229, align 4
  %414 = sub i32 %413, -1680284596
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1680284596
  %sub67 = sub nsw i32 %413, 1
  %idxprom68 = sext i32 %416 to i64
  %b.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload202, i64 0, i64 %idxprom68
  %417 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %412, %417
  store i1 %cmp70, i1* %cmp70.reg2mem
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1818724354, i32 -1747545277
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %432 = select i1 %cmp70.reload, i32 2078266307, i32 -306361255
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -414338650, i32 2001126706
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = add i32 %447, -1440065613
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1440065613
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -991949266, i32 2001126706
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 659269460, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1811404869, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 725354194, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -175713362, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = add i32 %474, 24786958
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 24786958
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1283048698, i32 -434161606
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = add i32 %489, -1749605685
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1749605685
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -219988402, i32 -434161606
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -128940940, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -606216886, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -285030947, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload157, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc79 = add nsw i32 %504, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload156, align 4
  store i32 -260948552, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload179, align 4
  %mul = mul nsw i32 200, %507
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 2003163407, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1836915913, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload213)
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload212, align 4
  %cmpalteredBB = icmp eq i32 %508, 0
  store i32 -1427526533, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 -1272339042, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %509 to i64
  %b.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload201, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 1498698841, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload191, i32 0, i32 0
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload211, align 4
  call void @paixu(i32* %arraydecayalteredBB, i32 %510)
  %b.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload200, i32 0, i32 0
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload210, align 4
  call void @paixu(i32* %arraydecay12alteredBB, i32 %511)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload, align 4
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  store i32 %512, i32* %p.reload228, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -1615324665, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload177, align 4
  %514 = add i32 0, -265881124
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -265881124
  %_ = sub i32 0, %513
  %517 = sub i32 0, %516
  %518 = sub i32 0, -1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen = add i32 %516, -1
  %521 = sub i32 0, -1
  %522 = add i32 %513, %521
  %_99 = sub i32 %513, -1
  %gen100 = mul i32 %522, -1
  %_101 = shl i32 %513, -1
  %523 = add i32 0, 875737927
  %524 = sub i32 %523, %513
  %525 = sub i32 %524, 875737927
  %_102 = sub i32 0, %513
  %526 = sub i32 %525, -550651229
  %527 = add i32 %526, -1
  %528 = add i32 %527, -550651229
  %gen103 = add i32 %525, -1
  %529 = sub i32 0, -1
  %530 = add i32 %513, %529
  %_104 = sub i32 %513, -1
  %gen105 = mul i32 %530, -1
  %_106 = shl i32 %513, -1
  %_107 = shl i32 %513, -1
  %531 = sub i32 0, -1
  %532 = sub i32 %513, %531
  %dec52alteredBB = add nsw i32 %513, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %532, i32* %k.reload, align 4
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  %533 = load i32, i32* %p.reload227, align 4
  %534 = sub i32 %533, -580637667
  %535 = sub i32 %534, -1
  %536 = add i32 %535, -580637667
  %_108 = sub i32 %533, -1
  %gen109 = mul i32 %536, -1
  %537 = sub i32 0, 1440310985
  %538 = sub i32 %537, %533
  %539 = add i32 %538, 1440310985
  %_110 = sub i32 0, %533
  %540 = sub i32 %539, 478123289
  %541 = add i32 %540, -1
  %542 = add i32 %541, 478123289
  %gen111 = add i32 %539, -1
  %543 = sub i32 0, 1067861969
  %544 = sub i32 %543, %533
  %545 = add i32 %544, 1067861969
  %_112 = sub i32 0, %533
  %546 = sub i32 0, %545
  %547 = sub i32 0, -1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen113 = add i32 %545, -1
  %_114 = shl i32 %533, -1
  %550 = sub i32 0, %533
  %551 = add i32 0, %550
  %_115 = sub i32 0, %533
  %552 = sub i32 0, -1
  %553 = sub i32 %551, %552
  %gen116 = add i32 %551, -1
  %554 = sub i32 0, -1
  %555 = add i32 %533, %554
  %_117 = sub i32 %533, -1
  %gen118 = mul i32 %555, -1
  %556 = sub i32 0, -1
  %557 = add i32 %533, %556
  %_119 = sub i32 %533, -1
  %gen120 = mul i32 %557, -1
  %558 = sub i32 %533, -909565667
  %559 = sub i32 %558, -1
  %560 = add i32 %559, -909565667
  %_121 = sub i32 %533, -1
  %gen122 = mul i32 %560, -1
  %561 = add i32 %533, -426049908
  %562 = sub i32 %561, -1
  %563 = sub i32 %562, -426049908
  %_123 = sub i32 %533, -1
  %gen124 = mul i32 %563, -1
  %_125 = shl i32 %533, -1
  %564 = sub i32 0, %533
  %565 = sub i32 0, -1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %dec53alteredBB = add nsw i32 %533, -1
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  store i32 %567, i32* %p.reload226, align 4
  store i32 1015821592, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %568 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom65alteredBB
  %569 = load i32, i32* %arrayidx66alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %570 = load i32, i32* %p.reload, align 4
  %571 = add i32 %570, -1874509577
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1874509577
  %_130 = sub i32 %570, 1
  %gen131 = mul i32 %573, 1
  %_132 = shl i32 %570, 1
  %574 = sub i32 0, %570
  %575 = add i32 0, %574
  %_133 = sub i32 0, %570
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen134 = add i32 %575, 1
  %_135 = shl i32 %570, 1
  %578 = add i32 0, -358225008
  %579 = sub i32 %578, %570
  %580 = sub i32 %579, -358225008
  %_136 = sub i32 0, %570
  %581 = add i32 %580, 1970165444
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1970165444
  %gen137 = add i32 %580, 1
  %_138 = shl i32 %570, 1
  %_139 = shl i32 %570, 1
  %_140 = shl i32 %570, 1
  %584 = sub i32 %570, 927839222
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 927839222
  %sub67alteredBB = sub nsw i32 %570, 1
  %idxprom68alteredBB = sext i32 %586 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom68alteredBB
  %587 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %569, %587
  store i32 1796367305, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -414338650, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1283048698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end80, %for.inc78, %if.end77, %if.end76, %originalBBpart2150, %originalBB148, %if.end75, %if.end74, %if.end73, %if.end72, %originalBBpart2146, %originalBB144, %if.then71, %originalBBpart2142, %originalBB129, %if.else64, %if.then61, %if.else54, %originalBBpart2127, %originalBB98, %if.then51, %if.else43, %if.then38, %if.else31, %if.then29, %if.else, %if.then21, %for.body15, %for.cond13, %originalBBpart296, %originalBB94, %for.end11, %for.inc9, %originalBBpart292, %originalBB90, %for.body5, %for.cond3, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart284, %originalBB82, %loop, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
