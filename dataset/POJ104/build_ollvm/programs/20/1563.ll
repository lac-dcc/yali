; ModuleID = 'source-C-CXX/20/1563.c'
source_filename = "source-C-CXX/20/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @gap(i32 %x, float %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca float*
  %y.addr.reg2mem = alloca float*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 702043666
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 702043666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1968229105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1968229105, label %first
    i32 -517776645, label %originalBB
    i32 -1407727117, label %originalBBpart2
    i32 842926654, label %if.then
    i32 -1604434172, label %originalBB5
    i32 -1002319281, label %originalBBpart219
    i32 1428544314, label %if.else
    i32 1241920001, label %if.end
    i32 -788121882, label %originalBBalteredBB
    i32 -495275174, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 -517776645, i32 -788121882
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca float, align 4
  store float* %y.addr, float** %y.addr.reg2mem
  %z = alloca float, align 4
  store float* %z, float** %z.reg2mem
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload27, align 4
  %y.addr.reload31 = load volatile float*, float** %y.addr.reg2mem
  store float %y, float* %y.addr.reload31, align 4
  %x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload26, align 4
  %conv = sitofp i32 %27 to float
  %y.addr.reload30 = load volatile float*, float** %y.addr.reg2mem
  %28 = load float, float* %y.addr.reload30, align 4
  %cmp = fcmp ogt float %conv, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1890969938
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1890969938
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1407727117, i32 -788121882
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 842926654, i32 1428544314
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1438891507
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1438891507
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1604434172, i32 -495275174
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem
  %72 = load i32, i32* %x.addr.reload25, align 4
  %conv2 = sitofp i32 %72 to float
  %y.addr.reload29 = load volatile float*, float** %y.addr.reg2mem
  %73 = load float, float* %y.addr.reload29, align 4
  %sub = fsub float %conv2, %73
  %z.reload34 = load volatile float*, float** %z.reg2mem
  store float %sub, float* %z.reload34, align 4
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
  %87 = select i1 %85, i32 -1002319281, i32 -495275174
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1241920001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload28 = load volatile float*, float** %y.addr.reg2mem
  %88 = load float, float* %y.addr.reload28, align 4
  %x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem
  %89 = load i32, i32* %x.addr.reload24, align 4
  %conv3 = sitofp i32 %89 to float
  %sub4 = fsub float %88, %conv3
  %z.reload33 = load volatile float*, float** %z.reg2mem
  store float %sub4, float* %z.reload33, align 4
  store i32 1241920001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload32 = load volatile float*, float** %z.reg2mem
  %90 = load float, float* %z.reload32, align 4
  ret float %90

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca float, align 4
  %zalteredBB = alloca float, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store float %y, float* %y.addralteredBB, align 4
  %91 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %91 to float
  %92 = load float, float* %y.addralteredBB, align 4
  %cmpalteredBB = fcmp ogt float %convalteredBB, %92
  store i32 -517776645, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %93 = load i32, i32* %x.addr.reload, align 4
  %conv2alteredBB = sitofp i32 %93 to float
  %y.addr.reload = load volatile float*, float** %y.addr.reg2mem
  %94 = load float, float* %y.addr.reload, align 4
  %_ = fsub float -0.000000e+00, %conv2alteredBB
  %gen = fadd float %_, %94
  %_6 = fsub float -0.000000e+00, %conv2alteredBB
  %gen7 = fadd float %_6, %94
  %_8 = fsub float -0.000000e+00, %conv2alteredBB
  %gen9 = fadd float %_8, %94
  %_10 = fsub float %conv2alteredBB, %94
  %gen11 = fmul float %_10, %94
  %_12 = fsub float -0.000000e+00, %conv2alteredBB
  %gen13 = fadd float %_12, %94
  %_14 = fsub float %conv2alteredBB, %94
  %gen15 = fmul float %_14, %94
  %_16 = fsub float %conv2alteredBB, %94
  %gen17 = fmul float %_16, %94
  %subalteredBB = fsub float %conv2alteredBB, %94
  %z.reload = load volatile float*, float** %z.reg2mem
  store float %subalteredBB, float* %z.reload, align 4
  store i32 -1604434172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.else, %originalBBpart219, %originalBB5, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num = alloca [300 x i32], align 16
  %g = alloca float, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ave = alloca float, align 4
  store i32 0, i32* %j, align 4
  store float 0.000000e+00, float* %ave, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2099520386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 2099520386, label %for.cond
    i32 -1380273874, label %originalBB
    i32 261979631, label %originalBBpart2
    i32 -2126946998, label %for.body
    i32 1021223461, label %for.inc
    i32 -1794291758, label %for.end
    i32 -1658444763, label %for.cond5
    i32 -380727242, label %for.body8
    i32 -1727449677, label %land.lhs.true
    i32 -1638817621, label %if.then
    i32 1845536696, label %if.end
    i32 -113560712, label %land.lhs.true37
    i32 1704703545, label %originalBB86
    i32 1679769059, label %originalBBpart288
    i32 -745059607, label %if.then43
    i32 -274903022, label %if.end47
    i32 -452632360, label %for.inc48
    i32 -4067444, label %originalBB90
    i32 234388228, label %originalBBpart2103
    i32 -1287875810, label %for.end50
    i32 1414887965, label %for.cond51
    i32 1191268532, label %for.body54
    i32 884600837, label %if.then60
    i32 -834338435, label %if.end65
    i32 -1363100424, label %for.inc66
    i32 -1097700746, label %for.end68
    i32 -864488575, label %for.cond69
    i32 -19549718, label %for.body72
    i32 -945860704, label %if.then78
    i32 -109141627, label %originalBB105
    i32 -2016333927, label %originalBBpart2107
    i32 230172943, label %if.end82
    i32 1399646989, label %originalBB109
    i32 1632936253, label %originalBBpart2111
    i32 1893963662, label %for.inc83
    i32 -190840892, label %originalBB113
    i32 1014299761, label %originalBBpart2120
    i32 547903001, label %for.end85
    i32 -717236797, label %originalBBalteredBB
    i32 -1845192780, label %originalBB86alteredBB
    i32 1321344706, label %originalBB90alteredBB
    i32 885424856, label %originalBB105alteredBB
    i32 115993964, label %originalBB109alteredBB
    i32 1724856036, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1698418520
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1698418520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1380273874, i32 -717236797
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 661420406
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 661420406
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 261979631, i32 -717236797
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2126946998, i32 -1794291758
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %47 to float
  %48 = load float, float* %ave, align 4
  %add = fadd float %48, %conv
  store float %add, float* %ave, align 4
  store i32 1021223461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 296417836
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 296417836
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 2099520386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load float, float* %ave, align 4
  %54 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %54 to float
  %div = fdiv float %53, %conv4
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 -1658444763, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp6 = icmp slt i32 %55, %58
  %59 = select i1 %cmp6, i32 -380727242, i32 -1287875810
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %62 = load float, float* %ave, align 4
  %call11 = call float @gap(i32 %61, float %62)
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 1765294355
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1765294355
  %add12 = add nsw i32 %63, 1
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom13
  %67 = load i32, i32* %arrayidx14, align 4
  %68 = load float, float* %ave, align 4
  %call15 = call float @gap(i32 %67, float %68)
  %cmp16 = fcmp olt float %call11, %call15
  %69 = select i1 %cmp16, i32 -1727449677, i32 1845536696
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add18 = add nsw i32 %70, 1
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19
  %75 = load i32, i32* %arrayidx20, align 4
  %76 = load float, float* %ave, align 4
  %call21 = call float @gap(i32 %75, float %76)
  %77 = load float, float* %g, align 4
  %cmp22 = fcmp ogt float %call21, %77
  %78 = select i1 %cmp22, i32 -1638817621, i32 1845536696
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 1168051679
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1168051679
  %add24 = add nsw i32 %79, 1
  %idxprom25 = sext i32 %82 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom25
  %83 = load i32, i32* %arrayidx26, align 4
  %84 = load float, float* %ave, align 4
  %call27 = call float @gap(i32 %83, float %84)
  store float %call27, float* %g, align 4
  store i32 1845536696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %85 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom28
  %86 = load i32, i32* %arrayidx29, align 4
  %87 = load float, float* %ave, align 4
  %call30 = call float @gap(i32 %86, float %87)
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add31 = add nsw i32 %88, 1
  %idxprom32 = sext i32 %92 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom32
  %93 = load i32, i32* %arrayidx33, align 4
  %94 = load float, float* %ave, align 4
  %call34 = call float @gap(i32 %93, float %94)
  %cmp35 = fcmp ogt float %call30, %call34
  %95 = select i1 %cmp35, i32 -113560712, i32 -274903022
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, -2141242107
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2141242107
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1704703545, i32 -1845192780
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %111 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom38
  %112 = load i32, i32* %arrayidx39, align 4
  %113 = load float, float* %ave, align 4
  %call40 = call float @gap(i32 %112, float %113)
  %114 = load float, float* %g, align 4
  %cmp41 = fcmp ogt float %call40, %114
  store i1 %cmp41, i1* %cmp41.reg2mem
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1406695852
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1406695852
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1679769059, i32 -1845192780
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %142 = select i1 %cmp41.reload, i32 -745059607, i32 -274903022
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %143 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom44
  %144 = load i32, i32* %arrayidx45, align 4
  %145 = load float, float* %ave, align 4
  %call46 = call float @gap(i32 %144, float %145)
  store float %call46, float* %g, align 4
  store i32 -274903022, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -452632360, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, 463816861
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 463816861
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -4067444, i32 1321344706
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 1152187284
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1152187284
  %inc49 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 234388228, i32 1321344706
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1658444763, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1414887965, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %191, %192
  %193 = select i1 %cmp52, i32 1191268532, i32 -1097700746
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %194 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom55
  %195 = load i32, i32* %arrayidx56, align 4
  %196 = load float, float* %ave, align 4
  %call57 = call float @gap(i32 %195, float %196)
  %197 = load float, float* %g, align 4
  %cmp58 = fcmp oeq float %call57, %197
  %198 = select i1 %cmp58, i32 884600837, i32 -834338435
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %199 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom61
  %200 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add64 = add nsw i32 %201, 1
  store i32 %205, i32* %j, align 4
  store i32 -1097700746, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1363100424, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc67 = add nsw i32 %206, 1
  store i32 %208, i32* %i, align 4
  store i32 1414887965, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  store i32 %209, i32* %i, align 4
  store i32 -864488575, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %210, %211
  %212 = select i1 %cmp70, i32 -19549718, i32 547903001
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %213 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom73
  %214 = load i32, i32* %arrayidx74, align 4
  %215 = load float, float* %ave, align 4
  %call75 = call float @gap(i32 %214, float %215)
  %216 = load float, float* %g, align 4
  %cmp76 = fcmp oeq float %call75, %216
  %217 = select i1 %cmp76, i32 -945860704, i32 230172943
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, -803102849
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -803102849
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -109141627, i32 885424856
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %233 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom79
  %234 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2016333927, i32 885424856
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 230172943, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, -464718303
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -464718303
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1399646989, i32 115993964
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, -1327416535
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1327416535
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1632936253, i32 115993964
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1893963662, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, -1363640514
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1363640514
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -190840892, i32 1724856036
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc84 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
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
  %346 = select i1 %344, i32 1014299761, i32 1724856036
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -864488575, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %347, %348
  store i32 -1380273874, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %349 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom38alteredBB
  %350 = load i32, i32* %arrayidx39alteredBB, align 4
  %351 = load float, float* %ave, align 4
  %call40alteredBB = call float @gap(i32 %350, float %351)
  %352 = load float, float* %g, align 4
  %cmp41alteredBB = fcmp ogt float %call40alteredBB, %352
  store i32 1704703545, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, 1222344395
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1222344395
  %_ = sub i32 %353, 1
  %gen = mul i32 %356, 1
  %357 = sub i32 %353, -96701588
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -96701588
  %_91 = sub i32 %353, 1
  %gen92 = mul i32 %359, 1
  %360 = add i32 %353, -247433207
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -247433207
  %_93 = sub i32 %353, 1
  %gen94 = mul i32 %362, 1
  %363 = sub i32 0, %353
  %364 = add i32 0, %363
  %_95 = sub i32 0, %353
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen96 = add i32 %364, 1
  %369 = add i32 0, -271629127
  %370 = sub i32 %369, %353
  %371 = sub i32 %370, -271629127
  %_97 = sub i32 0, %353
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen98 = add i32 %371, 1
  %374 = add i32 %353, -1046896058
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1046896058
  %_99 = sub i32 %353, 1
  %gen100 = mul i32 %376, 1
  %_101 = shl i32 %353, 1
  %377 = sub i32 0, %353
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc49alteredBB = add nsw i32 %353, 1
  store i32 %380, i32* %i, align 4
  store i32 -4067444, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %381 to i64
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom79alteredBB
  %382 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 -109141627, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1399646989, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, 1200773734
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1200773734
  %_114 = sub i32 %383, 1
  %gen115 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %383, %387
  %_116 = sub i32 %383, 1
  %gen117 = mul i32 %388, 1
  %_118 = shl i32 %383, 1
  %389 = sub i32 %383, -1080022339
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1080022339
  %inc84alteredBB = add nsw i32 %383, 1
  store i32 %391, i32* %i, align 4
  store i32 -190840892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB113, %for.inc83, %originalBBpart2111, %originalBB109, %if.end82, %originalBBpart2107, %originalBB105, %if.then78, %for.body72, %for.cond69, %for.end68, %for.inc66, %if.end65, %if.then60, %for.body54, %for.cond51, %for.end50, %originalBBpart2103, %originalBB90, %for.inc48, %if.end47, %if.then43, %originalBBpart288, %originalBB86, %land.lhs.true37, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
