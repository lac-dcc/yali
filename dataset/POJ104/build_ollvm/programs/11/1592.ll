; ModuleID = 'source-C-CXX/11/1592.c'
source_filename = "source-C-CXX/11/1592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32* %a, i32 %m) #0 {
entry:
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1775333964
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1775333964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1872381631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1872381631, label %first
    i32 1938735951, label %originalBB
    i32 -465685318, label %originalBBpart2
    i32 1695414204, label %for.cond
    i32 -1434933721, label %for.body
    i32 630224125, label %for.cond1
    i32 136381276, label %for.body3
    i32 -713402594, label %if.then
    i32 1513167895, label %originalBB11
    i32 -844146004, label %originalBBpart216
    i32 1395231532, label %if.end
    i32 -752426348, label %for.inc
    i32 1417223844, label %for.end
    i32 -1310822279, label %for.inc8
    i32 -1507205058, label %originalBB18
    i32 874326230, label %originalBBpart222
    i32 -81879570, label %for.end10
    i32 482161643, label %originalBBalteredBB
    i32 665989500, label %originalBB11alteredBB
    i32 -1362754303, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 1938735951, i32 482161643
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a.addr.reload28 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload28, align 8
  %m.addr.reload30 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload30, align 4
  %s.reload45 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload45, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload36, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1272486402
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1272486402
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -465685318, i32 482161643
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1695414204, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload35, align 4
  %m.addr.reload29 = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload29, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1434933721, i32 -81879570
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload40, align 4
  store i32 630224125, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload39, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %46 = load i32, i32* %m.addr.reload, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 136381276, i32 1417223844
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload27 = load volatile i32**, i32*** %a.addr.reg2mem
  %48 = load i32*, i32** %a.addr.reload27, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload34, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %51 = load i32*, i32** %a.addr.reload, align 8
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload38, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %51, i64 %idxprom4
  %53 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 2, %53
  %cmp6 = icmp eq i32 %50, %mul
  %54 = select i1 %cmp6, i32 -713402594, i32 1395231532
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 479816206
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 479816206
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1513167895, i32 665989500
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %s.reload44 = load volatile i32*, i32** %s.reg2mem
  %70 = load i32, i32* %s.reload44, align 4
  %71 = add i32 %70, 99680320
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 99680320
  %inc = add nsw i32 %70, 1
  %s.reload43 = load volatile i32*, i32** %s.reg2mem
  store i32 %73, i32* %s.reload43, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -844146004, i32 665989500
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1395231532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -752426348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload37, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc7 = add nsw i32 %88, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload, align 4
  store i32 630224125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1310822279, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1507205058, i32 -1362754303
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload33, align 4
  %120 = sub i32 %119, -319863909
  %121 = add i32 %120, 1
  %122 = add i32 %121, -319863909
  %inc9 = add nsw i32 %119, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload32, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 874326230, i32 -1362754303
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1695414204, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %s.reload42 = load volatile i32*, i32** %s.reg2mem
  %149 = load i32, i32* %s.reload42, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1938735951, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %s.reload41 = load volatile i32*, i32** %s.reg2mem
  %150 = load i32, i32* %s.reload41, align 4
  %_ = shl i32 %150, 1
  %_12 = shl i32 %150, 1
  %151 = add i32 %150, -756015936
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -756015936
  %_13 = sub i32 %150, 1
  %gen = mul i32 %153, 1
  %_14 = shl i32 %150, 1
  %154 = sub i32 0, 1
  %155 = sub i32 %150, %154
  %incalteredBB = add nsw i32 %150, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %155, i32* %s.reload, align 4
  store i32 1513167895, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload31, align 4
  %_19 = shl i32 %156, 1
  %_20 = shl i32 %156, 1
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc9alteredBB = add nsw i32 %156, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload, align 4
  store i32 -1507205058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB18, %for.inc8, %for.end, %for.inc, %if.end, %originalBBpart216, %originalBB11, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem106 = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [17 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 425566831
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 425566831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -2066073260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -2066073260, label %first
    i32 -1676914525, label %originalBB
    i32 1471742016, label %originalBBpart2
    i32 -1053409326, label %while.cond
    i32 986030637, label %while.body
    i32 -226630559, label %for.cond
    i32 -674834496, label %for.body
    i32 -2043915952, label %originalBB23
    i32 2092218775, label %originalBBpart225
    i32 -1050675644, label %if.then
    i32 409162755, label %if.end
    i32 -2141236874, label %for.inc
    i32 -197073831, label %originalBB27
    i32 -367178231, label %originalBBpart231
    i32 30081343, label %for.end
    i32 -499041844, label %originalBB33
    i32 1868490733, label %originalBBpart242
    i32 2079512859, label %while.end
    i32 2053267660, label %for.cond14
    i32 -2106710039, label %originalBB44
    i32 -43050902, label %originalBBpart249
    i32 -1637227797, label %for.body16
    i32 1700943697, label %originalBB51
    i32 -1965393023, label %originalBBpart253
    i32 -2107769246, label %for.inc20
    i32 1285071600, label %for.end22
    i32 -867779283, label %originalBB55
    i32 2022953659, label %originalBBpart257
    i32 -357758062, label %originalBBalteredBB
    i32 828726368, label %originalBB23alteredBB
    i32 1639744466, label %originalBB27alteredBB
    i32 1145550831, label %originalBB33alteredBB
    i32 1958958051, label %originalBB44alteredBB
    i32 710949061, label %originalBB51alteredBB
    i32 1207915860, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -1676914525, i32 -357758062
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [17 x i32], align 16
  store [17 x i32]* %a, [17 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload105, align 4
  %a.reload72 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload72, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1946952817
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1946952817
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1471742016, i32 -357758062
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1053409326, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload71 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload71, i64 0, i64 1
  %30 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %30, -1
  %31 = select i1 %cmp, i32 986030637, i32 2079512859
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload97, align 4
  store i32 -226630559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload96, align 4
  %cmp2 = icmp sle i32 %32, 16
  %33 = select i1 %cmp2, i32 -674834496, i32 30081343
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 1143716575
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1143716575
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2043915952, i32 828726368
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload70 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload70, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload94, align 4
  %idxprom5 = sext i32 %62 to i64
  %a.reload69 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload69, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %63, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, -1898759029
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1898759029
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2092218775, i32 828726368
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 -1050675644, i32 409162755
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 30081343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2141236874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
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
  %105 = select i1 %103, i32 -197073831, i32 1639744466
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload93, align 4
  %107 = add i32 %106, -837871965
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -837871965
  %inc = add nsw i32 %106, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload92, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
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
  %123 = select i1 %121, i32 -367178231, i32 1639744466
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -226630559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -499041844, i32 1145550831
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload91, align 4
  %151 = add i32 %150, 56991431
  %152 = add i32 %151, -1
  %153 = sub i32 %152, 56991431
  %dec = add nsw i32 %150, -1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload90, align 4
  %a.reload68 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload68, i32 0, i32 0
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload89, align 4
  %call8 = call i32 @number(i32* %arraydecay, i32 %154)
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload104, align 4
  %idxprom9 = sext i32 %155 to i64
  %b.reload75 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload75, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  %a.reload67 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload67, i64 0, i64 1
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload103, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc13 = add nsw i32 %156, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload102, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1868490733, i32 1145550831
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1053409326, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  store i32 2053267660, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2106710039, i32 1958958051
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload87, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload101, align 4
  %201 = add i32 %200, -2121581485
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2121581485
  %sub = sub nsw i32 %200, 1
  %cmp15 = icmp sle i32 %199, %203
  store i1 %cmp15, i1* %cmp15.reg2mem
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, 305713026
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 305713026
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -43050902, i32 1958958051
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %231 = select i1 %cmp15.reload, i32 -1637227797, i32 1285071600
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1700943697, i32 710949061
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload86, align 4
  %idxprom17 = sext i32 %258 to i64
  %b.reload74 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload74, i64 0, i64 %idxprom17
  %259 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, 1847510559
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1847510559
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1965393023, i32 710949061
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2107769246, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload85, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc21 = add nsw i32 %287, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload84, align 4
  store i32 2053267660, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -867779283, i32 1207915860
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  %306 = load i32, i32* %retval.reload62, align 4
  store i32 %306, i32* %.reg2mem106
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1944143467
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1944143467
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2022953659, i32 1207915860
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem106
  ret i32 %.reload107

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [17 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %aalteredBB, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1676914525, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload83, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %a.reload66 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload66, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload82, align 4
  %idxprom5alteredBB = sext i32 %323 to i64
  %a.reload65 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload65, i64 0, i64 %idxprom5alteredBB
  %324 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %324, 0
  store i32 -2043915952, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload81, align 4
  %_ = shl i32 %325, 1
  %_28 = shl i32 %325, 1
  %_29 = shl i32 %325, 1
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %incalteredBB = add nsw i32 %325, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload80, align 4
  store i32 -197073831, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload79, align 4
  %_34 = shl i32 %328, -1
  %_35 = shl i32 %328, -1
  %329 = add i32 0, 123286230
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 123286230
  %_36 = sub i32 0, %328
  %332 = sub i32 %331, -89754315
  %333 = add i32 %332, -1
  %334 = add i32 %333, -89754315
  %gen = add i32 %331, -1
  %335 = sub i32 0, -1
  %336 = sub i32 %328, %335
  %decalteredBB = add nsw i32 %328, -1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload78, align 4
  %a.reload64 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload64, i32 0, i32 0
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload77, align 4
  %call8alteredBB = call i32 @number(i32* %arraydecayalteredBB, i32 %337)
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload100, align 4
  %idxprom9alteredBB = sext i32 %338 to i64
  %b.reload73 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload73, i64 0, i64 %idxprom9alteredBB
  store i32 %call8alteredBB, i32* %arrayidx10alteredBB, align 4
  %a.reload = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload, i64 0, i64 1
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB)
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload99, align 4
  %340 = add i32 %339, -1667639056
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1667639056
  %_37 = sub i32 %339, 1
  %gen38 = mul i32 %342, 1
  %343 = add i32 %339, -1450523042
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1450523042
  %_39 = sub i32 %339, 1
  %gen40 = mul i32 %345, 1
  %346 = add i32 %339, 2008461251
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 2008461251
  %inc13alteredBB = add nsw i32 %339, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload98, align 4
  store i32 -499041844, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload76, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload, align 4
  %351 = sub i32 0, -1913740949
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -1913740949
  %_45 = sub i32 0, %350
  %354 = sub i32 %353, 1375088271
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1375088271
  %gen46 = add i32 %353, 1
  %_47 = shl i32 %350, 1
  %357 = add i32 %350, 265762359
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 265762359
  %subalteredBB = sub nsw i32 %350, 1
  %cmp15alteredBB = icmp sle i32 %349, %359
  store i32 -2106710039, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %360 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %361 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  store i32 1700943697, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %362 = load i32, i32* %retval.reload, align 4
  store i32 -867779283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB55, %for.end22, %for.inc20, %originalBBpart253, %originalBB51, %for.body16, %originalBBpart249, %originalBB44, %for.cond14, %while.end, %originalBBpart242, %originalBB33, %for.end, %originalBBpart231, %originalBB27, %for.inc, %if.end, %if.then, %originalBBpart225, %originalBB23, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
