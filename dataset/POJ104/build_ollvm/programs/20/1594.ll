; ModuleID = 'source-C-CXX/20/1594.c'
source_filename = "source-C-CXX/20/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @cc(i32 %x, float %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca float*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca float*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -449014541
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -449014541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -2049715755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2049715755, label %first
    i32 -1221858574, label %originalBB
    i32 -1780027196, label %originalBBpart2
    i32 -1220653854, label %if.then
    i32 305166203, label %if.else
    i32 1886693697, label %return
    i32 373020502, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 -1221858574, i32 373020502
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca float, align 4
  store float* %y.addr, float** %y.addr.reg2mem
  %x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload12, align 4
  %y.addr.reload15 = load volatile float*, float** %y.addr.reg2mem
  store float %y, float* %y.addr.reload15, align 4
  %x.addr.reload11 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload11, align 4
  %conv = sitofp i32 %15 to float
  %y.addr.reload14 = load volatile float*, float** %y.addr.reg2mem
  %16 = load float, float* %y.addr.reload14, align 4
  %cmp = fcmp ogt float %conv, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1780027196, i32 373020502
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1220653854, i32 305166203
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload10 = load volatile i32*, i32** %x.addr.reg2mem
  %32 = load i32, i32* %x.addr.reload10, align 4
  %conv2 = sitofp i32 %32 to float
  %y.addr.reload13 = load volatile float*, float** %y.addr.reg2mem
  %33 = load float, float* %y.addr.reload13, align 4
  %sub = fsub float %conv2, %33
  %retval.reload9 = load volatile float*, float** %retval.reg2mem
  store float %sub, float* %retval.reload9, align 4
  store i32 1886693697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload = load volatile float*, float** %y.addr.reg2mem
  %34 = load float, float* %y.addr.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %35 = load i32, i32* %x.addr.reload, align 4
  %conv3 = sitofp i32 %35 to float
  %sub4 = fsub float %34, %conv3
  %retval.reload8 = load volatile float*, float** %retval.reg2mem
  store float %sub4, float* %retval.reload8, align 4
  store i32 1886693697, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile float*, float** %retval.reg2mem
  %36 = load float, float* %retval.reload, align 4
  ret float %36

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca float, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca float, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store float %y, float* %y.addralteredBB, align 4
  %37 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %37 to float
  %38 = load float, float* %y.addralteredBB, align 4
  %cmpalteredBB = fcmp ogt float %convalteredBB, %38
  store i32 -1221858574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [301 x i32]*
  %a.reg2mem = alloca [301 x i32]*
  %t.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -213225468
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -213225468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 1043928443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1043928443, label %first
    i32 -1350293092, label %originalBB
    i32 1705132807, label %originalBBpart2
    i32 925594482, label %for.cond
    i32 1632021134, label %for.body
    i32 -1367509701, label %for.inc
    i32 464716600, label %for.end
    i32 605739689, label %for.cond5
    i32 -2118260633, label %for.body8
    i32 -1956777320, label %originalBB92
    i32 1355200462, label %originalBBpart294
    i32 2010063136, label %if.then
    i32 89667082, label %if.end
    i32 -1711013736, label %originalBB96
    i32 -321117341, label %originalBBpart298
    i32 1141815780, label %for.inc17
    i32 -203301142, label %for.end19
    i32 1430890850, label %for.cond20
    i32 1788550214, label %for.body23
    i32 -1612841895, label %originalBB100
    i32 42209985, label %originalBBpart2102
    i32 625443733, label %if.then29
    i32 -246991325, label %originalBB104
    i32 645972800, label %originalBBpart2111
    i32 -2124037367, label %if.end35
    i32 1451555322, label %originalBB113
    i32 223183835, label %originalBBpart2115
    i32 370126290, label %for.inc36
    i32 219825422, label %originalBB117
    i32 -898279819, label %originalBBpart2120
    i32 470609781, label %for.end38
    i32 2052008529, label %for.cond39
    i32 -289358377, label %for.body42
    i32 686994977, label %for.cond43
    i32 1400930356, label %for.body46
    i32 699465782, label %if.then54
    i32 964292349, label %if.end67
    i32 348954929, label %for.inc68
    i32 1693248524, label %originalBB122
    i32 -256114567, label %originalBBpart2132
    i32 -831331084, label %for.end70
    i32 1282384446, label %originalBB134
    i32 -927415271, label %originalBBpart2136
    i32 1605580762, label %for.inc71
    i32 -1161917757, label %for.end73
    i32 -1256648227, label %if.then76
    i32 -895063682, label %if.else
    i32 636071434, label %for.cond81
    i32 233704204, label %for.body84
    i32 -1575369996, label %for.inc88
    i32 2068112759, label %for.end90
    i32 -156697995, label %if.end91
    i32 -120218763, label %originalBB138
    i32 -1307027008, label %originalBBpart2140
    i32 -898333285, label %originalBBalteredBB
    i32 -2035589254, label %originalBB92alteredBB
    i32 -1895638892, label %originalBB96alteredBB
    i32 1415809351, label %originalBB100alteredBB
    i32 -2076090526, label %originalBB104alteredBB
    i32 1919739219, label %originalBB113alteredBB
    i32 -1824858704, label %originalBB117alteredBB
    i32 1953697978, label %originalBB122alteredBB
    i32 579532451, label %originalBB134alteredBB
    i32 155239573, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 -1350293092, i32 -898333285
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %b = alloca [301 x i32], align 16
  store [301 x i32]* %b, [301 x i32]** %b.reg2mem
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload190, align 4
  %sum.reload210 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload210, align 4
  %t.reload217 = load volatile float*, float** %t.reg2mem
  store float 0.000000e+00, float* %t.reload217, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload148)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1014808940
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1014808940
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1705132807, i32 -898333285
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 925594482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload179, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload147, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1632021134, i32 464716600
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload225 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload225, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload177, align 4
  %idxprom2 = sext i32 %34 to i64
  %a.reload224 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload224, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %35 to float
  %sum.reload209 = load volatile float*, float** %sum.reg2mem
  %36 = load float, float* %sum.reload209, align 4
  %add = fadd float %36, %conv
  %sum.reload208 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload208, align 4
  store i32 -1367509701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload176, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload175, align 4
  store i32 925594482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload207 = load volatile float*, float** %sum.reg2mem
  %42 = load float, float* %sum.reload207, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload146, align 4
  %conv4 = sitofp i32 %43 to float
  %div = fdiv float %42, %conv4
  %sum.reload206 = load volatile float*, float** %sum.reg2mem
  store float %div, float* %sum.reload206, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 605739689, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload173, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload145, align 4
  %cmp6 = icmp sle i32 %44, %45
  %46 = select i1 %cmp6, i32 -2118260633, i32 -203301142
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -376584802
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -376584802
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1956777320, i32 -2035589254
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload172, align 4
  %idxprom9 = sext i32 %62 to i64
  %a.reload223 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload223, i64 0, i64 %idxprom9
  %63 = load i32, i32* %arrayidx10, align 4
  %sum.reload205 = load volatile float*, float** %sum.reg2mem
  %64 = load float, float* %sum.reload205, align 4
  %call11 = call float @cc(i32 %63, float %64)
  %t.reload216 = load volatile float*, float** %t.reg2mem
  %65 = load float, float* %t.reload216, align 4
  %cmp12 = fcmp ogt float %call11, %65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -1408977037
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1408977037
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1355200462, i32 -2035589254
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %81 = select i1 %cmp12.reload, i32 2010063136, i32 89667082
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload171, align 4
  %idxprom14 = sext i32 %82 to i64
  %a.reload222 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload222, i64 0, i64 %idxprom14
  %83 = load i32, i32* %arrayidx15, align 4
  %sum.reload204 = load volatile float*, float** %sum.reg2mem
  %84 = load float, float* %sum.reload204, align 4
  %call16 = call float @cc(i32 %83, float %84)
  %t.reload215 = load volatile float*, float** %t.reg2mem
  store float %call16, float* %t.reload215, align 4
  store i32 89667082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -2005726587
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2005726587
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1711013736, i32 -1895638892
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -497782743
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -497782743
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -321117341, i32 -1895638892
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1141815780, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload170, align 4
  %140 = add i32 %139, -536107981
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -536107981
  %inc18 = add nsw i32 %139, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload169, align 4
  store i32 605739689, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  store i32 1430890850, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload167, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload, align 4
  %cmp21 = icmp sle i32 %143, %144
  %145 = select i1 %cmp21, i32 1788550214, i32 470609781
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -160666199
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -160666199
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1612841895, i32 1415809351
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload166, align 4
  %idxprom24 = sext i32 %161 to i64
  %a.reload221 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload221, i64 0, i64 %idxprom24
  %162 = load i32, i32* %arrayidx25, align 4
  %sum.reload203 = load volatile float*, float** %sum.reg2mem
  %163 = load float, float* %sum.reload203, align 4
  %call26 = call float @cc(i32 %162, float %163)
  %t.reload214 = load volatile float*, float** %t.reg2mem
  %164 = load float, float* %t.reload214, align 4
  %cmp27 = fcmp oeq float %call26, %164
  store i1 %cmp27, i1* %cmp27.reg2mem
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -1208012243
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1208012243
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 42209985, i32 1415809351
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %180 = select i1 %cmp27.reload, i32 625443733, i32 -2124037367
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -246991325, i32 -2076090526
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  %207 = load i32, i32* %p.reload189, align 4
  %208 = sub i32 %207, 419446077
  %209 = add i32 %208, 1
  %210 = add i32 %209, 419446077
  %inc30 = add nsw i32 %207, 1
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  store i32 %210, i32* %p.reload188, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload165, align 4
  %idxprom31 = sext i32 %211 to i64
  %a.reload220 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload220, i64 0, i64 %idxprom31
  %212 = load i32, i32* %arrayidx32, align 4
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  %213 = load i32, i32* %p.reload187, align 4
  %idxprom33 = sext i32 %213 to i64
  %b.reload235 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload235, i64 0, i64 %idxprom33
  store i32 %212, i32* %arrayidx34, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, -169233373
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -169233373
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 645972800, i32 -2076090526
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2124037367, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1451555322, i32 1919739219
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 715816328
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 715816328
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 223183835, i32 1919739219
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 370126290, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, -1456998475
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1456998475
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 219825422, i32 -1824858704
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload164, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc37 = add nsw i32 %285, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload163, align 4
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = add i32 %290, -1374032017
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1374032017
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -898279819, i32 -1824858704
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1430890850, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  store i32 2052008529, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload161, align 4
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  %306 = load i32, i32* %p.reload186, align 4
  %cmp40 = icmp slt i32 %305, %306
  %307 = select i1 %cmp40, i32 -289358377, i32 -1161917757
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload201, align 4
  store i32 686994977, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload200, align 4
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  %309 = load i32, i32* %p.reload185, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload160, align 4
  %311 = add i32 %309, 1493513205
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 1493513205
  %sub = sub nsw i32 %309, %310
  %cmp44 = icmp sle i32 %308, %313
  %314 = select i1 %cmp44, i32 1400930356, i32 -831331084
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload199, align 4
  %idxprom47 = sext i32 %315 to i64
  %b.reload234 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload234, i64 0, i64 %idxprom47
  %316 = load i32, i32* %arrayidx48, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload198, align 4
  %318 = sub i32 %317, 947487351
  %319 = add i32 %318, 1
  %320 = add i32 %319, 947487351
  %add49 = add nsw i32 %317, 1
  %idxprom50 = sext i32 %320 to i64
  %b.reload233 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload233, i64 0, i64 %idxprom50
  %321 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %316, %321
  %322 = select i1 %cmp52, i32 699465782, i32 964292349
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload197, align 4
  %idxprom55 = sext i32 %323 to i64
  %b.reload232 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload232, i64 0, i64 %idxprom55
  %324 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %324 to float
  %t.reload213 = load volatile float*, float** %t.reg2mem
  store float %conv57, float* %t.reload213, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload196, align 4
  %326 = sub i32 %325, -182066984
  %327 = add i32 %326, 1
  %328 = add i32 %327, -182066984
  %add58 = add nsw i32 %325, 1
  %idxprom59 = sext i32 %328 to i64
  %b.reload231 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload231, i64 0, i64 %idxprom59
  %329 = load i32, i32* %arrayidx60, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload195, align 4
  %idxprom61 = sext i32 %330 to i64
  %b.reload230 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload230, i64 0, i64 %idxprom61
  store i32 %329, i32* %arrayidx62, align 4
  %t.reload212 = load volatile float*, float** %t.reg2mem
  %331 = load float, float* %t.reload212, align 4
  %conv63 = fptosi float %331 to i32
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload194, align 4
  %333 = add i32 %332, 336266123
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 336266123
  %add64 = add nsw i32 %332, 1
  %idxprom65 = sext i32 %335 to i64
  %b.reload229 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload229, i64 0, i64 %idxprom65
  store i32 %conv63, i32* %arrayidx66, align 4
  store i32 964292349, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 348954929, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1693248524, i32 1953697978
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload193, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc69 = add nsw i32 %362, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload192, align 4
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = add i32 %365, 321376980
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 321376980
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -256114567, i32 1953697978
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 686994977, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, 1524936667
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1524936667
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1282384446, i32 579532451
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -927415271, i32 579532451
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1605580762, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload159, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc72 = add nsw i32 %421, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload158, align 4
  store i32 2052008529, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  %426 = load i32, i32* %p.reload184, align 4
  %cmp74 = icmp eq i32 %426, 1
  %427 = select i1 %cmp74, i32 -1256648227, i32 -895063682
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %b.reload228 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload228, i64 0, i64 1
  %428 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %428)
  store i32 -156697995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload227 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload227, i64 0, i64 1
  %429 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %429)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload157, align 4
  store i32 636071434, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload156, align 4
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  %431 = load i32, i32* %p.reload183, align 4
  %cmp82 = icmp sle i32 %430, %431
  %432 = select i1 %cmp82, i32 233704204, i32 2068112759
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload155, align 4
  %idxprom85 = sext i32 %433 to i64
  %b.reload226 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload226, i64 0, i64 %idxprom85
  %434 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  store i32 -1575369996, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload154, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc89 = add nsw i32 %435, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload153, align 4
  store i32 636071434, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -156697995, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, -794183933
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -794183933
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -120218763, i32 155239573
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 %467, -1710362869
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1710362869
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1307027008, i32 155239573
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %talteredBB = alloca float, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %balteredBB = alloca [301 x i32], align 16
  store i32 0, i32* %palteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1350293092, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload152, align 4
  %idxprom9alteredBB = sext i32 %494 to i64
  %a.reload219 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload219, i64 0, i64 %idxprom9alteredBB
  %495 = load i32, i32* %arrayidx10alteredBB, align 4
  %sum.reload202 = load volatile float*, float** %sum.reg2mem
  %496 = load float, float* %sum.reload202, align 4
  %call11alteredBB = call float @cc(i32 %495, float %496)
  %t.reload211 = load volatile float*, float** %t.reg2mem
  %497 = load float, float* %t.reload211, align 4
  %cmp12alteredBB = fcmp ogt float %call11alteredBB, %497
  store i32 -1956777320, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1711013736, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload151, align 4
  %idxprom24alteredBB = sext i32 %498 to i64
  %a.reload218 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload218, i64 0, i64 %idxprom24alteredBB
  %499 = load i32, i32* %arrayidx25alteredBB, align 4
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %500 = load float, float* %sum.reload, align 4
  %call26alteredBB = call float @cc(i32 %499, float %500)
  %t.reload = load volatile float*, float** %t.reg2mem
  %501 = load float, float* %t.reload, align 4
  %cmp27alteredBB = fcmp oeq float %call26alteredBB, %501
  store i32 -1612841895, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %502 = load i32, i32* %p.reload182, align 4
  %503 = sub i32 0, 644044442
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 644044442
  %_ = sub i32 0, %502
  %506 = add i32 %505, 1215064155
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1215064155
  %gen = add i32 %505, 1
  %_105 = shl i32 %502, 1
  %509 = sub i32 %502, 1863991169
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1863991169
  %_106 = sub i32 %502, 1
  %gen107 = mul i32 %511, 1
  %512 = sub i32 0, -1171898699
  %513 = sub i32 %512, %502
  %514 = add i32 %513, -1171898699
  %_108 = sub i32 0, %502
  %515 = add i32 %514, 597738707
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 597738707
  %gen109 = add i32 %514, 1
  %518 = add i32 %502, 338715176
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 338715176
  %inc30alteredBB = add nsw i32 %502, 1
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  store i32 %520, i32* %p.reload181, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload150, align 4
  %idxprom31alteredBB = sext i32 %521 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %522 = load i32, i32* %arrayidx32alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %523 = load i32, i32* %p.reload, align 4
  %idxprom33alteredBB = sext i32 %523 to i64
  %b.reload = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload, i64 0, i64 %idxprom33alteredBB
  store i32 %522, i32* %arrayidx34alteredBB, align 4
  store i32 -246991325, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1451555322, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload149, align 4
  %_118 = shl i32 %524, 1
  %525 = add i32 %524, -608136134
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -608136134
  %inc37alteredBB = add nsw i32 %524, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload, align 4
  store i32 219825422, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload191, align 4
  %_123 = shl i32 %528, 1
  %529 = sub i32 0, 606637092
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 606637092
  %_124 = sub i32 0, %528
  %532 = add i32 %531, 456877179
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 456877179
  %gen125 = add i32 %531, 1
  %_126 = shl i32 %528, 1
  %535 = sub i32 %528, -954147914
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -954147914
  %_127 = sub i32 %528, 1
  %gen128 = mul i32 %537, 1
  %538 = add i32 0, 2134607925
  %539 = sub i32 %538, %528
  %540 = sub i32 %539, 2134607925
  %_129 = sub i32 0, %528
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen130 = add i32 %540, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %528, %545
  %inc69alteredBB = add nsw i32 %528, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %546, i32* %j.reload, align 4
  store i32 1693248524, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1282384446, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -120218763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB138, %if.end91, %for.end90, %for.inc88, %for.body84, %for.cond81, %if.else, %if.then76, %for.end73, %for.inc71, %originalBBpart2136, %originalBB134, %for.end70, %originalBBpart2132, %originalBB122, %for.inc68, %if.end67, %if.then54, %for.body46, %for.cond43, %for.body42, %for.cond39, %for.end38, %originalBBpart2120, %originalBB117, %for.inc36, %originalBBpart2115, %originalBB113, %if.end35, %originalBBpart2111, %originalBB104, %if.then29, %originalBBpart2102, %originalBB100, %for.body23, %for.cond20, %for.end19, %for.inc17, %originalBBpart298, %originalBB96, %if.end, %if.then, %originalBBpart294, %originalBB92, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
