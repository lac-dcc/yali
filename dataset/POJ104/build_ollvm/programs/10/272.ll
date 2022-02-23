; ModuleID = 'source-C-CXX/10/272.c'
source_filename = "source-C-CXX/10/272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %a) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1759978918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1759978918, label %first
    i32 871210888, label %land.lhs.true
    i32 -698275180, label %originalBB
    i32 -422928181, label %originalBBpart2
    i32 429042033, label %lor.lhs.false
    i32 1066570158, label %originalBB9
    i32 1318045308, label %originalBBpart220
    i32 852583395, label %if.then
    i32 -727306512, label %originalBB22
    i32 1735983953, label %originalBBpart224
    i32 488088341, label %if.else
    i32 -707209264, label %originalBB26
    i32 741941222, label %originalBBpart228
    i32 1272642648, label %if.end
    i32 122695869, label %originalBBalteredBB
    i32 553763410, label %originalBB9alteredBB
    i32 1970992740, label %originalBB22alteredBB
    i32 -1336361690, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 871210888, i32 429042033
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -76391806
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -76391806
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -698275180, i32 122695869
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -422928181, i32 122695869
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 852583395, i32 429042033
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1066570158, i32 553763410
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %59 = load i32, i32* %a.addr, align 4
  %rem3 = srem i32 %59, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1698073558
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1698073558
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1318045308, i32 553763410
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 852583395, i32 488088341
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -727306512, i32 1970992740
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -12300658
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -12300658
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1735983953, i32 1970992740
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1272642648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -707209264, i32 -1336361690
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1479637422
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1479637422
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 741941222, i32 -1336361690
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1272642648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* %z, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %a.addr, align 4
  %148 = add i32 0, -1345041073
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1345041073
  %_ = sub i32 0, %147
  %151 = add i32 %150, 1004548418
  %152 = add i32 %151, 100
  %153 = sub i32 %152, 1004548418
  %gen = add i32 %150, 100
  %154 = sub i32 0, 420837438
  %155 = sub i32 %154, %147
  %156 = add i32 %155, 420837438
  %_5 = sub i32 0, %147
  %157 = add i32 %156, 1186259623
  %158 = add i32 %157, 100
  %159 = sub i32 %158, 1186259623
  %gen6 = add i32 %156, 100
  %160 = sub i32 %147, -1286631079
  %161 = sub i32 %160, 100
  %162 = add i32 %161, -1286631079
  %_7 = sub i32 %147, 100
  %gen8 = mul i32 %162, 100
  %rem1alteredBB = srem i32 %147, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -698275180, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %163 = load i32, i32* %a.addr, align 4
  %164 = sub i32 0, %163
  %165 = add i32 0, %164
  %_10 = sub i32 0, %163
  %166 = add i32 %165, -750525394
  %167 = add i32 %166, 400
  %168 = sub i32 %167, -750525394
  %gen11 = add i32 %165, 400
  %_12 = shl i32 %163, 400
  %_13 = shl i32 %163, 400
  %_14 = shl i32 %163, 400
  %169 = sub i32 0, 400
  %170 = add i32 %163, %169
  %_15 = sub i32 %163, 400
  %gen16 = mul i32 %170, 400
  %171 = sub i32 %163, 1339994612
  %172 = sub i32 %171, 400
  %173 = add i32 %172, 1339994612
  %_17 = sub i32 %163, 400
  %gen18 = mul i32 %173, 400
  %rem3alteredBB = srem i32 %163, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1066570158, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -727306512, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -707209264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %if.else, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB9, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %month.reg2mem = alloca [12 x i32]*
  %total.reg2mem = alloca [5 x i32]*
  %n.reg2mem = alloca [5 x [3 x i32]]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 983641406
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 983641406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1015820815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1015820815, label %first
    i32 -2059408145, label %originalBB
    i32 -195881876, label %originalBBpart2
    i32 -1672798229, label %for.cond
    i32 483088273, label %for.body
    i32 332528468, label %originalBB48
    i32 -1259157835, label %originalBBpart250
    i32 -1150132603, label %for.inc
    i32 -1755038858, label %for.end
    i32 1058628016, label %for.cond8
    i32 2109332861, label %for.body10
    i32 -514046805, label %for.cond18
    i32 1305730485, label %for.body23
    i32 -800173668, label %for.inc31
    i32 -1486077096, label %for.end33
    i32 1733491291, label %originalBB52
    i32 -1167096352, label %originalBBpart255
    i32 630762833, label %for.inc45
    i32 -1032763080, label %originalBB57
    i32 1829198058, label %originalBBpart273
    i32 1406416550, label %for.end47
    i32 -1726275824, label %originalBBalteredBB
    i32 -247678303, label %originalBB48alteredBB
    i32 -1478399801, label %originalBB52alteredBB
    i32 1926667672, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 -2059408145, i32 -1726275824
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca [5 x [3 x i32]], align 16
  store [5 x [3 x i32]]* %n, [5 x [3 x i32]]** %n.reg2mem
  %total = alloca [5 x i32], align 16
  store [5 x i32]* %total, [5 x i32]** %total.reg2mem
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1483112762
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1483112762
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -195881876, i32 -1726275824
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1672798229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload104, align 4
  %cmp = icmp sle i32 %42, 4
  %43 = select i1 %cmp, i32 483088273, i32 -1755038858
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -860559199
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -860559199
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 332528468, i32 -247678303
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %71 to i64
  %n.reload118 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem
  %arrayidx = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reload118, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload102, align 4
  %idxprom2 = sext i32 %72 to i64
  %n.reload117 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reload117, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload101, align 4
  %idxprom5 = sext i32 %73 to i64
  %n.reload116 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reload116, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1259157835, i32 -247678303
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1150132603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload100, align 4
  %101 = add i32 %100, 1423494850
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1423494850
  %inc = add nsw i32 %100, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload99, align 4
  store i32 -1672798229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %month.reload128 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %104 = bitcast [12 x i32]* %month.reload128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 1058628016, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload97, align 4
  %cmp9 = icmp sle i32 %105, 4
  %106 = select i1 %cmp9, i32 2109332861, i32 1406416550
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload96, align 4
  %idxprom11 = sext i32 %107 to i64
  %n.reload115 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reload115, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12, i64 0, i64 0
  %108 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 @leap(i32 %108)
  %109 = sub i32 28, -1088083895
  %110 = add i32 %109, %call14
  %111 = add i32 %110, -1088083895
  %add = add nsw i32 28, %call14
  %month.reload127 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload127, i64 0, i64 1
  store i32 %111, i32* %arrayidx15, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload95, align 4
  %idxprom16 = sext i32 %112 to i64
  %total.reload126 = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %total.reload126, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload109, align 4
  store i32 -514046805, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload108, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload94, align 4
  %idxprom19 = sext i32 %114 to i64
  %n.reload114 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reload114, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 1
  %115 = load i32, i32* %arrayidx21, align 4
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 2
  %cmp22 = icmp sle i32 %113, %117
  %118 = select i1 %cmp22, i32 1305730485, i32 -1486077096
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload93, align 4
  %idxprom24 = sext i32 %119 to i64
  %total.reload125 = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %total.reload125, i64 0, i64 %idxprom24
  %120 = load i32, i32* %arrayidx25, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload107, align 4
  %idxprom26 = sext i32 %121 to i64
  %month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload, i64 0, i64 %idxprom26
  %122 = load i32, i32* %arrayidx27, align 4
  %123 = sub i32 %120, 1597693167
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1597693167
  %add28 = add nsw i32 %120, %122
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload92, align 4
  %idxprom29 = sext i32 %126 to i64
  %total.reload124 = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %total.reload124, i64 0, i64 %idxprom29
  store i32 %125, i32* %arrayidx30, align 4
  store i32 -800173668, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload106, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc32 = add nsw i32 %127, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %129, i32* %m.reload, align 4
  store i32 -514046805, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 1967160838
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1967160838
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1733491291, i32 -1478399801
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload91, align 4
  %idxprom34 = sext i32 %157 to i64
  %total.reload123 = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %total.reload123, i64 0, i64 %idxprom34
  %158 = load i32, i32* %arrayidx35, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload90, align 4
  %idxprom36 = sext i32 %159 to i64
  %n.reload113 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reload113, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 2
  %160 = load i32, i32* %arrayidx38, align 4
  %161 = sub i32 %158, 557242862
  %162 = add i32 %161, %160
  %163 = add i32 %162, 557242862
  %add39 = add nsw i32 %158, %160
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload89, align 4
  %idxprom40 = sext i32 %164 to i64
  %total.reload122 = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %total.reload122, i64 0, i64 %idxprom40
  store i32 %163, i32* %arrayidx41, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload88, align 4
  %idxprom42 = sext i32 %165 to i64
  %total.reload121 = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %total.reload121, i64 0, i64 %idxprom42
  %166 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -1013926334
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1013926334
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1167096352, i32 -1478399801
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 630762833, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1743404162
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1743404162
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1032763080, i32 1926667672
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload87, align 4
  %198 = add i32 %197, 1625911930
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1625911930
  %inc46 = add nsw i32 %197, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload86, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1829198058, i32 1926667672
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1058628016, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca [5 x [3 x i32]], align 16
  %totalalteredBB = alloca [5 x i32], align 16
  %monthalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2059408145, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload85, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %n.reload112 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reload112, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload84, align 4
  %idxprom2alteredBB = sext i32 %216 to i64
  %n.reload111 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reload111, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload83, align 4
  %idxprom5alteredBB = sext i32 %217 to i64
  %n.reload110 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reload110, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB)
  store i32 332528468, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload82, align 4
  %idxprom34alteredBB = sext i32 %218 to i64
  %total.reload120 = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total.reload120, i64 0, i64 %idxprom34alteredBB
  %219 = load i32, i32* %arrayidx35alteredBB, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload81, align 4
  %idxprom36alteredBB = sext i32 %220 to i64
  %n.reload = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reload, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37alteredBB, i64 0, i64 2
  %221 = load i32, i32* %arrayidx38alteredBB, align 4
  %222 = sub i32 %219, 560900300
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 560900300
  %_ = sub i32 %219, %221
  %gen = mul i32 %224, %221
  %_53 = shl i32 %219, %221
  %225 = sub i32 0, %221
  %226 = sub i32 %219, %225
  %add39alteredBB = add nsw i32 %219, %221
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload80, align 4
  %idxprom40alteredBB = sext i32 %227 to i64
  %total.reload119 = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total.reload119, i64 0, i64 %idxprom40alteredBB
  store i32 %226, i32* %arrayidx41alteredBB, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload79, align 4
  %idxprom42alteredBB = sext i32 %228 to i64
  %total.reload = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total.reload, i64 0, i64 %idxprom42alteredBB
  %229 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 1733491291, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload78, align 4
  %231 = sub i32 0, %230
  %232 = add i32 0, %231
  %_58 = sub i32 0, %230
  %233 = add i32 %232, 1718515465
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1718515465
  %gen59 = add i32 %232, 1
  %236 = sub i32 0, 1
  %237 = add i32 %230, %236
  %_60 = sub i32 %230, 1
  %gen61 = mul i32 %237, 1
  %238 = add i32 %230, 853817912
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 853817912
  %_62 = sub i32 %230, 1
  %gen63 = mul i32 %240, 1
  %241 = add i32 %230, 137529405
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 137529405
  %_64 = sub i32 %230, 1
  %gen65 = mul i32 %243, 1
  %244 = add i32 0, -1711079198
  %245 = sub i32 %244, %230
  %246 = sub i32 %245, -1711079198
  %_66 = sub i32 0, %230
  %247 = add i32 %246, -1080600789
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1080600789
  %gen67 = add i32 %246, 1
  %250 = add i32 %230, -1400866874
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1400866874
  %_68 = sub i32 %230, 1
  %gen69 = mul i32 %252, 1
  %253 = sub i32 %230, 357087461
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 357087461
  %_70 = sub i32 %230, 1
  %gen71 = mul i32 %255, 1
  %256 = sub i32 %230, -1065687234
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1065687234
  %inc46alteredBB = add nsw i32 %230, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload, align 4
  store i32 -1032763080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB57, %for.inc45, %originalBBpart255, %originalBB52, %for.end33, %for.inc31, %for.body23, %for.cond18, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
