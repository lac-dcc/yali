; ModuleID = 'source-C-CXX/7/1121.c'
source_filename = "source-C-CXX/7/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @input(i32* %s, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32**
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 540330306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 540330306, label %first
    i32 -247524770, label %originalBB
    i32 -81764739, label %originalBBpart2
    i32 1250182353, label %for.cond
    i32 1725182538, label %for.body
    i32 1466717422, label %for.inc
    i32 -265028438, label %originalBB1
    i32 -797365279, label %originalBBpart215
    i32 1090738550, label %for.end
    i32 1053144087, label %originalBB17
    i32 -1159991202, label %originalBBpart219
    i32 -1182063536, label %originalBBalteredBB
    i32 69125364, label %originalBB1alteredBB
    i32 331944959, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload23, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload23, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload23
  %25 = select i1 %23, i32 -247524770, i32 -1182063536
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i32*, align 8
  store i32** %s.addr, i32*** %s.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload24 = load volatile i32**, i32*** %s.addr.reg2mem
  store i32* %s, i32** %s.addr.reload24, align 8
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload25, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -81764739, i32 -1182063536
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1250182353, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload30, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %41 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1725182538, i32 1090738550
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload = load volatile i32**, i32*** %s.addr.reg2mem
  %43 = load i32*, i32** %s.addr.reload, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1466717422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1245003873
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1245003873
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -265028438, i32 69125364
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload28, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload27, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -797365279, i32 69125364
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1250182353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 819514379
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 819514379
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1053144087, i32 331944959
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -457763273
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -457763273
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1159991202, i32 331944959
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %s, i32** %s.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -247524770, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload26, align 4
  %110 = sub i32 0, -811776491
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -811776491
  %_ = sub i32 0, %109
  %113 = add i32 %112, -212115694
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -212115694
  %gen = add i32 %112, 1
  %116 = sub i32 %109, 787617811
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 787617811
  %_2 = sub i32 %109, 1
  %gen3 = mul i32 %118, 1
  %119 = sub i32 %109, -945933619
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -945933619
  %_4 = sub i32 %109, 1
  %gen5 = mul i32 %121, 1
  %122 = sub i32 0, 1
  %123 = add i32 %109, %122
  %_6 = sub i32 %109, 1
  %gen7 = mul i32 %123, 1
  %124 = add i32 %109, -90647751
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -90647751
  %_8 = sub i32 %109, 1
  %gen9 = mul i32 %126, 1
  %_10 = shl i32 %109, 1
  %127 = add i32 0, 1865276133
  %128 = sub i32 %127, %109
  %129 = sub i32 %128, 1865276133
  %_11 = sub i32 0, %109
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %gen12 = add i32 %129, 1
  %_13 = shl i32 %109, 1
  %132 = sub i32 0, %109
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %incalteredBB = add nsw i32 %109, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload, align 4
  store i32 -265028438, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1053144087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart215, %originalBB1, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32* %s, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %s.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -505732399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -505732399, label %for.cond
    i32 116552443, label %for.body
    i32 1246568723, label %for.cond1
    i32 1048654620, label %for.body3
    i32 -290377636, label %originalBB
    i32 1733455147, label %originalBBpart2
    i32 1759789203, label %if.then
    i32 -583835471, label %if.end
    i32 -59392680, label %for.inc
    i32 1966477466, label %for.end
    i32 -735379072, label %for.inc17
    i32 1206476929, label %for.end19
    i32 1787451926, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 116552443, i32 1206476929
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1246568723, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1048654620, i32 1966477466
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -774001676
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -774001676
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -290377636, i32 1787451926
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32*, i32** %s.addr, align 8
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub = sub nsw i32 %22, 1
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %26 = load i32*, i32** %s.addr, align 8
  %27 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %26, i64 %idxprom4
  %28 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %25, %28
  store i1 %cmp6, i1* %cmp6.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 198540805
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 198540805
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1733455147, i32 1787451926
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %56 = select i1 %cmp6.reload, i32 1759789203, i32 -583835471
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32*, i32** %s.addr, align 8
  %58 = load i32, i32* %j, align 4
  %59 = add i32 %58, -769536505
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -769536505
  %sub7 = sub nsw i32 %58, 1
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %57, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  store i32 %62, i32* %temp, align 4
  %63 = load i32*, i32** %s.addr, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %63, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %66 = load i32*, i32** %s.addr, align 8
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, 339006068
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 339006068
  %sub12 = sub nsw i32 %67, 1
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %66, i64 %idxprom13
  store i32 %65, i32* %arrayidx14, align 4
  %71 = load i32, i32* %temp, align 4
  %72 = load i32*, i32** %s.addr, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %72, i64 %idxprom15
  store i32 %71, i32* %arrayidx16, align 4
  store i32 -583835471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -59392680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -1987381183
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1987381183
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 1246568723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -735379072, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 1256969673
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1256969673
  %inc18 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 -505732399, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32*, i32** %s.addr, align 8
  %83 = load i32, i32* %j, align 4
  %_ = shl i32 %83, 1
  %84 = sub i32 0, 1016945685
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1016945685
  %_20 = sub i32 0, %83
  %87 = add i32 %86, 454479198
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 454479198
  %gen = add i32 %86, 1
  %_21 = shl i32 %83, 1
  %90 = sub i32 0, 1
  %91 = add i32 %83, %90
  %_22 = sub i32 %83, 1
  %gen23 = mul i32 %91, 1
  %_24 = shl i32 %83, 1
  %92 = sub i32 %83, 631474192
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 631474192
  %_25 = sub i32 %83, 1
  %gen26 = mul i32 %94, 1
  %95 = sub i32 %83, 212210214
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 212210214
  %subalteredBB = sub nsw i32 %83, 1
  %idxpromalteredBB = sext i32 %97 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %82, i64 %idxpromalteredBB
  %98 = load i32, i32* %arrayidxalteredBB, align 4
  %99 = load i32*, i32** %s.addr, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %100 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %99, i64 %idxprom4alteredBB
  %101 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %98, %101
  store i32 -290377636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @combine(i32* %s1, i32* %s2, i32 %n1, i32 %n2, i32* %s) #0 {
entry:
  %s1.addr = alloca i32*, align 8
  %s2.addr = alloca i32*, align 8
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %s.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %s1, i32** %s1.addr, align 8
  store i32* %s2, i32** %s2.addr, align 8
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2021169344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -2021169344, label %for.cond
    i32 1670204654, label %for.body
    i32 -1078483361, label %originalBB
    i32 1171426106, label %originalBBpart2
    i32 1219821464, label %for.inc
    i32 -270463545, label %originalBB13
    i32 -437499409, label %originalBBpart222
    i32 -398206165, label %for.end
    i32 1867535449, label %originalBB24
    i32 2006573516, label %originalBBpart226
    i32 -1559123761, label %for.cond3
    i32 2023035370, label %for.body5
    i32 -551914613, label %for.inc10
    i32 -45014268, label %originalBB28
    i32 51900864, label %originalBBpart238
    i32 -1701169100, label %for.end12
    i32 -30976189, label %originalBB40
    i32 529904711, label %originalBBpart242
    i32 -1161684249, label %originalBBalteredBB
    i32 56764625, label %originalBB13alteredBB
    i32 -1559399580, label %originalBB24alteredBB
    i32 1871937387, label %originalBB28alteredBB
    i32 1015701203, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1670204654, i32 -398206165
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1307995588
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1307995588
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1078483361, i32 -1161684249
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %s1.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32*, i32** %s.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %21, i64 %idxprom1
  store i32 %20, i32* %arrayidx2, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -973048792
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -973048792
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1171426106, i32 -1161684249
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1219821464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -270463545, i32 56764625
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -770092234
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -770092234
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -437499409, i32 56764625
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -2021169344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1867535449, i32 -1559399580
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1870919689
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1870919689
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2006573516, i32 -1559399580
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1559123761, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n2.addr, align 4
  %cmp4 = icmp slt i32 %125, %126
  %127 = select i1 %cmp4, i32 2023035370, i32 -1701169100
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %128 = load i32*, i32** %s2.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %129 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %128, i64 %idxprom6
  %130 = load i32, i32* %arrayidx7, align 4
  %131 = load i32*, i32** %s.addr, align 8
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n1.addr, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %add = add nsw i32 %132, %133
  %idxprom8 = sext i32 %135 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %131, i64 %idxprom8
  store i32 %130, i32* %arrayidx9, align 4
  store i32 -551914613, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = add i32 %136, -2065602777
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2065602777
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -45014268, i32 1871937387
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc11 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 51900864, i32 1871937387
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1559123761, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, -931242104
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -931242104
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 -30976189, i32 1015701203
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, -337536001
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -337536001
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 529904711, i32 1015701203
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32*, i32** %s1.addr, align 8
  %223 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %222, i64 %idxpromalteredBB
  %224 = load i32, i32* %arrayidxalteredBB, align 4
  %225 = load i32*, i32** %s.addr, align 8
  %226 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %226 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %225, i64 %idxprom1alteredBB
  store i32 %224, i32* %arrayidx2alteredBB, align 4
  store i32 -1078483361, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, -73760986
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -73760986
  %_ = sub i32 0, %227
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen = add i32 %230, 1
  %_14 = shl i32 %227, 1
  %235 = add i32 %227, -1236923842
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1236923842
  %_15 = sub i32 %227, 1
  %gen16 = mul i32 %237, 1
  %238 = sub i32 0, 1
  %239 = add i32 %227, %238
  %_17 = sub i32 %227, 1
  %gen18 = mul i32 %239, 1
  %240 = add i32 0, -1596735216
  %241 = sub i32 %240, %227
  %242 = sub i32 %241, -1596735216
  %_19 = sub i32 0, %227
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen20 = add i32 %242, 1
  %245 = sub i32 %227, -373502487
  %246 = add i32 %245, 1
  %247 = add i32 %246, -373502487
  %incalteredBB = add nsw i32 %227, 1
  store i32 %247, i32* %i, align 4
  store i32 -270463545, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1867535449, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %_29 = sub i32 %248, 1
  %gen30 = mul i32 %250, 1
  %251 = add i32 0, -1314138732
  %252 = sub i32 %251, %248
  %253 = sub i32 %252, -1314138732
  %_31 = sub i32 0, %248
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen32 = add i32 %253, 1
  %258 = sub i32 0, %248
  %259 = add i32 0, %258
  %_33 = sub i32 0, %248
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen34 = add i32 %259, 1
  %_35 = shl i32 %248, 1
  %_36 = shl i32 %248, 1
  %262 = sub i32 %248, 1296036129
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1296036129
  %inc11alteredBB = add nsw i32 %248, 1
  store i32 %264, i32* %i, align 4
  store i32 -45014268, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -30976189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB40, %for.end12, %originalBBpart238, %originalBB28, %for.inc10, %for.body5, %for.cond3, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB13, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @output(i32* %s, i32 %n) #0 {
entry:
  %.reg2mem17 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1277439001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1277439001, label %first
    i32 672930513, label %if.then
    i32 141660980, label %if.end
    i32 1614310285, label %for.cond
    i32 -864733131, label %for.body
    i32 2100459820, label %for.inc
    i32 -950425179, label %originalBB
    i32 -2056305905, label %originalBBpart2
    i32 -2044794708, label %for.end
    i32 728638634, label %originalBB12
    i32 390515221, label %originalBBpart214
    i32 1314197454, label %originalBBalteredBB
    i32 -844282907, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 0
  %1 = select i1 %cmp, i32 672930513, i32 141660980
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2044794708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32*, i32** %s.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %3)
  store i32 1, i32* %i, align 4
  store i32 1614310285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %4, %5
  %6 = select i1 %cmp1, i32 -864733131, i32 -2044794708
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %s.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %9 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  store i32 2100459820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -1134483800
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1134483800
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -950425179, i32 1314197454
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 %25, 1057193775
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1057193775
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1500868545
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1500868545
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2056305905, i32 1314197454
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1614310285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 149261076
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 149261076
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 728638634, i32 -844282907
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %71 = load i32, i32* %retval, align 4
  store i32 %71, i32* %.reg2mem17
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 390515221, i32 -844282907
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem17
  ret i32 %.reload18

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, -1910476984
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1910476984
  %_ = sub i32 0, %86
  %90 = add i32 %89, 1807588946
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1807588946
  %gen = add i32 %89, 1
  %93 = add i32 0, 1429300083
  %94 = sub i32 %93, %86
  %95 = sub i32 %94, 1429300083
  %_4 = sub i32 0, %86
  %96 = add i32 %95, 923850811
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 923850811
  %gen5 = add i32 %95, 1
  %_6 = shl i32 %86, 1
  %_7 = shl i32 %86, 1
  %99 = add i32 %86, -127374118
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -127374118
  %_8 = sub i32 %86, 1
  %gen9 = mul i32 %101, 1
  %102 = sub i32 0, 1
  %103 = add i32 %86, %102
  %_10 = sub i32 %86, 1
  %gen11 = mul i32 %103, 1
  %104 = sub i32 0, %86
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %incalteredBB = add nsw i32 %86, 1
  store i32 %107, i32* %i, align 4
  store i32 -950425179, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %retval, align 4
  store i32 728638634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 642614090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 642614090, label %first
    i32 1767028913, label %originalBB
    i32 -1282245777, label %originalBBpart2
    i32 863177851, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = and i1 %.reload, %.reload16
  %10 = xor i1 %.reload, %.reload16
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload16
  %13 = select i1 %11, i32 1767028913, i32 863177851
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %s1 = alloca [1000 x i32], align 16
  %s2 = alloca [1000 x i32], align 16
  %s = alloca [2000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %n1, i32* %n2)
  %14 = bitcast [1000 x i32]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [1000 x i32]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i32 0, i32 0
  %16 = load i32, i32* %n1, align 4
  %call1 = call i32 @input(i32* %arraydecay, i32 %16)
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i32 0, i32 0
  %17 = load i32, i32* %n2, align 4
  %call3 = call i32 @input(i32* %arraydecay2, i32 %17)
  %arraydecay4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i32 0, i32 0
  %18 = load i32, i32* %n1, align 4
  %call5 = call i32 @sort(i32* %arraydecay4, i32 %18)
  %arraydecay6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i32 0, i32 0
  %19 = load i32, i32* %n2, align 4
  %call7 = call i32 @sort(i32* %arraydecay6, i32 %19)
  %20 = bitcast [2000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 8000, i32 16, i1 false)
  %arraydecay8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i32 0, i32 0
  %21 = load i32, i32* %n1, align 4
  %22 = load i32, i32* %n2, align 4
  %arraydecay10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i32 0, i32 0
  %call11 = call i32 @combine(i32* %arraydecay8, i32* %arraydecay9, i32 %21, i32 %22, i32* %arraydecay10)
  %arraydecay12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i32 0, i32 0
  %23 = load i32, i32* %n1, align 4
  %24 = load i32, i32* %n2, align 4
  %25 = sub i32 %23, -1986969162
  %26 = add i32 %25, %24
  %27 = add i32 %26, -1986969162
  %add = add nsw i32 %23, %24
  %call13 = call i32 @output(i32* %arraydecay12, i32 %27)
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = add i32 %28, -917059164
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -917059164
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1282245777, i32 863177851
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %s1alteredBB = alloca [1000 x i32], align 16
  %s2alteredBB = alloca [1000 x i32], align 16
  %salteredBB = alloca [2000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %n1alteredBB, align 4
  store i32 0, i32* %n2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %n1alteredBB, i32* %n2alteredBB)
  %43 = bitcast [1000 x i32]* %s1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 4000, i32 16, i1 false)
  %44 = bitcast [1000 x i32]* %s2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1alteredBB, i32 0, i32 0
  %45 = load i32, i32* %n1alteredBB, align 4
  %call1alteredBB = call i32 @input(i32* %arraydecayalteredBB, i32 %45)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2alteredBB, i32 0, i32 0
  %46 = load i32, i32* %n2alteredBB, align 4
  %call3alteredBB = call i32 @input(i32* %arraydecay2alteredBB, i32 %46)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1alteredBB, i32 0, i32 0
  %47 = load i32, i32* %n1alteredBB, align 4
  %call5alteredBB = call i32 @sort(i32* %arraydecay4alteredBB, i32 %47)
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2alteredBB, i32 0, i32 0
  %48 = load i32, i32* %n2alteredBB, align 4
  %call7alteredBB = call i32 @sort(i32* %arraydecay6alteredBB, i32 %48)
  %49 = bitcast [2000 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8000, i32 16, i1 false)
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1alteredBB, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2alteredBB, i32 0, i32 0
  %50 = load i32, i32* %n1alteredBB, align 4
  %51 = load i32, i32* %n2alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %salteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @combine(i32* %arraydecay8alteredBB, i32* %arraydecay9alteredBB, i32 %50, i32 %51, i32* %arraydecay10alteredBB)
  %arraydecay12alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %salteredBB, i32 0, i32 0
  %52 = load i32, i32* %n1alteredBB, align 4
  %53 = load i32, i32* %n2alteredBB, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %_ = sub i32 %52, %53
  %gen = mul i32 %55, %53
  %56 = sub i32 0, %52
  %57 = sub i32 0, %53
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %addalteredBB = add nsw i32 %52, %53
  %call13alteredBB = call i32 @output(i32* %arraydecay12alteredBB, i32 %59)
  store i32 1767028913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
