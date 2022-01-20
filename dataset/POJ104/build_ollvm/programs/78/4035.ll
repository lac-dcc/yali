; ModuleID = 'source-C-CXX/78/4035.c'
source_filename = "source-C-CXX/78/4035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca [301 x i32]*
  %m.reg2mem = alloca [301 x i32]*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2080475440
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2080475440
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -519879260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -519879260, label %first
    i32 1007846941, label %originalBB
    i32 -339993628, label %originalBBpart2
    i32 -153456075, label %while.body
    i32 -243198686, label %land.lhs.true
    i32 362987053, label %if.then
    i32 380014392, label %if.end
    i32 -1286924776, label %while.end
    i32 1711382829, label %originalBB16
    i32 -1473114894, label %originalBBpart218
    i32 -829749797, label %for.cond
    i32 -629850997, label %for.body
    i32 -412532910, label %for.inc
    i32 289190955, label %originalBB20
    i32 -781807053, label %originalBBpart222
    i32 1224633973, label %for.end
    i32 -1635285866, label %originalBBalteredBB
    i32 840618374, label %originalBB16alteredBB
    i32 887001466, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 1007846941, i32 -1635285866
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [301 x i32], align 16
  store [301 x i32]* %m, [301 x i32]** %m.reg2mem
  %n = alloca [301 x i32], align 16
  store [301 x i32]* %n, [301 x i32]** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -210336294
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -210336294
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -339993628, i32 -1635285866
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -153456075, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %30 to i64
  %n.reload30 = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %n.reload30, i64 0, i64 %idxprom
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload43, align 4
  %idxprom1 = sext i32 %31 to i64
  %m.reload28 = load volatile [301 x i32]*, [301 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %m.reload28, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload42, align 4
  %idxprom3 = sext i32 %32 to i64
  %m.reload27 = load volatile [301 x i32]*, [301 x i32]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %m.reload27, i64 0, i64 %idxprom3
  %33 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %33, 0
  %34 = select i1 %cmp, i32 -243198686, i32 380014392
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload41, align 4
  %idxprom5 = sext i32 %35 to i64
  %n.reload29 = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %n.reload29, i64 0, i64 %idxprom5
  %36 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %36, 0
  %37 = select i1 %cmp7, i32 362987053, i32 380014392
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1286924776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload40, align 4
  %39 = sub i32 %38, -1983541724
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1983541724
  %inc = add nsw i32 %38, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload39, align 4
  store i32 -153456075, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1367659049
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1367659049
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1711382829, i32 840618374
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload38, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1473114894, i32 840618374
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -829749797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload37, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload, align 4
  %cmp8 = icmp slt i32 %71, %72
  %73 = select i1 %cmp8, i32 -629850997, i32 1224633973
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload36, align 4
  %idxprom9 = sext i32 %74 to i64
  %n.reload = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %n.reload, i64 0, i64 %idxprom9
  %75 = load i32, i32* %arrayidx10, align 4
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload35, align 4
  %idxprom11 = sext i32 %76 to i64
  %m.reload = load volatile [301 x i32]*, [301 x i32]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %m.reload, i64 0, i64 %idxprom11
  %77 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @monkey(i32 %75, i32 %77)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call13)
  store i32 -412532910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 289190955, i32 887001466
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload34, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc15 = add nsw i32 %104, 1
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload33, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -781807053, i32 887001466
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -829749797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [301 x i32], align 16
  %nalteredBB = alloca [301 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1007846941, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload32, align 4
  store i32 1711382829, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload31, align 4
  %136 = add i32 0, 1197091923
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1197091923
  %_ = sub i32 0, %135
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen = add i32 %138, 1
  %143 = sub i32 0, %135
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc15alteredBB = add nsw i32 %135, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload, align 4
  store i32 289190955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %for.inc, %for.body, %for.cond, %originalBBpart218, %originalBB16, %while.end, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @monkey(i32 %n1, i32 %m1) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n1.addr = alloca i32, align 4
  %m1.addr = alloca i32, align 4
  %res = alloca [301 x i32], align 16
  %k = alloca i32, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %m1, i32* %m1.addr, align 4
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1214523035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1214523035, label %for.cond
    i32 -1085942983, label %originalBB
    i32 1496950577, label %originalBBpart2
    i32 1063945194, label %for.body
    i32 -699033722, label %for.inc
    i32 1849728541, label %for.end
    i32 1799699923, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1961549983
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1961549983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1085942983, i32 1799699923
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n1.addr, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1570040945
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1570040945
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1496950577, i32 1799699923
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1063945194, i32 1849728541
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = sub i32 %45, -1326444536
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1326444536
  %sub = sub nsw i32 %45, 1
  %idxprom = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx2, align 4
  %50 = load i32, i32* %m1.addr, align 4
  %51 = add i32 %49, -1173233960
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -1173233960
  %add = add nsw i32 %49, %50
  %54 = load i32, i32* %k, align 4
  %rem = srem i32 %53, %54
  %55 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %55 to i64
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom3
  store i32 %rem, i32* %arrayidx4, align 4
  store i32 -699033722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 %56, 984798826
  %58 = add i32 %57, 1
  %59 = add i32 %58, 984798826
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %k, align 4
  store i32 -1214523035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %n1.addr, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom5
  %61 = load i32, i32* %arrayidx6, align 4
  %62 = add i32 %61, 1456618122
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1456618122
  %add7 = add nsw i32 %61, 1
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %n1.addr, align 4
  %cmpalteredBB = icmp sle i32 %65, %66
  store i32 -1085942983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
