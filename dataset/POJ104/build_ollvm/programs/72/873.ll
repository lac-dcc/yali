; ModuleID = 'source-C-CXX/72/873.c'
source_filename = "source-C-CXX/72/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pfc(i8* %p1, i8* %p2) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
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
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1335024574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1335024574, label %first
    i32 -1091445246, label %originalBB
    i32 -1398378372, label %originalBBpart2
    i32 2050704039, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload6, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload6, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload6
  %25 = select i1 %23, i32 -1091445246, i32 2050704039
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %26 = load i8*, i8** %p2.addr, align 8
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load i8*, i8** %p1.addr, align 8
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %28, 1175745613
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1175745613
  %sub = sub nsw i32 %28, %31
  store i32 %34, i32* %sub.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1028090159
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1028090159
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1398378372, i32 2050704039
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i8*, align 8
  %p2.addralteredBB = alloca i8*, align 8
  store i8* %p1, i8** %p1.addralteredBB, align 8
  store i8* %p2, i8** %p2.addralteredBB, align 8
  %50 = load i8*, i8** %p2.addralteredBB, align 8
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load i8*, i8** %p1.addralteredBB, align 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %52
  %57 = add i32 0, %56
  %_ = sub i32 0, %52
  %58 = sub i32 0, %57
  %59 = sub i32 0, %55
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %gen = add i32 %57, %55
  %_1 = shl i32 %52, %55
  %62 = sub i32 %52, -1416077501
  %63 = sub i32 %62, %55
  %64 = add i32 %63, -1416077501
  %_2 = sub i32 %52, %55
  %gen3 = mul i32 %64, %55
  %65 = sub i32 0, %55
  %66 = add i32 %52, %65
  %subalteredBB = sub nsw i32 %52, %55
  store i32 -1091445246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem229 = alloca i32
  %cmp76.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %aj.reg2mem = alloca [5 x i32]*
  %ai.reg2mem = alloca [5 x i32]*
  %k.reg2mem = alloca i32*
  %rj.reg2mem = alloca i32*
  %ri.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2128082832
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2128082832
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 1996896944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1996896944, label %first
    i32 -133195082, label %originalBB
    i32 1731092431, label %originalBBpart2
    i32 578441541, label %for.cond
    i32 -1124954706, label %for.body
    i32 670400318, label %for.cond1
    i32 515165844, label %for.body3
    i32 -1269004656, label %for.inc
    i32 1753845976, label %for.end
    i32 2105878518, label %for.inc6
    i32 -262592990, label %for.end8
    i32 665656411, label %for.cond9
    i32 1154849639, label %originalBB80
    i32 1530945787, label %originalBBpart282
    i32 -807806605, label %for.body11
    i32 -720971874, label %for.cond12
    i32 363961825, label %for.body14
    i32 1062481691, label %originalBB84
    i32 1506334770, label %originalBBpart286
    i32 -1821266638, label %for.inc19
    i32 -462305286, label %for.end21
    i32 -2061421274, label %for.cond22
    i32 709743922, label %for.body24
    i32 2046521070, label %for.inc31
    i32 -1333862071, label %for.end33
    i32 799141882, label %for.cond34
    i32 -2127067392, label %for.body36
    i32 -1598486378, label %originalBB88
    i32 2127659747, label %originalBBpart290
    i32 819824085, label %if.then
    i32 644612922, label %originalBB92
    i32 1799078770, label %originalBBpart294
    i32 888120939, label %if.end
    i32 -1480277744, label %for.inc43
    i32 429369075, label %for.end45
    i32 1286098003, label %originalBB96
    i32 -971738504, label %originalBBpart298
    i32 -151567020, label %for.cond46
    i32 127409828, label %for.body48
    i32 1894793336, label %originalBB100
    i32 -603289507, label %originalBBpart2102
    i32 -1631610931, label %for.inc55
    i32 1157657575, label %originalBB104
    i32 -911409520, label %originalBBpart2108
    i32 -128005426, label %for.end57
    i32 765924105, label %if.then65
    i32 1920168126, label %if.end72
    i32 755218733, label %originalBB110
    i32 -962637870, label %originalBBpart2112
    i32 -958060721, label %for.inc73
    i32 393653954, label %originalBB114
    i32 711761878, label %originalBBpart2128
    i32 579908167, label %for.end75
    i32 929355174, label %originalBB130
    i32 -1388890476, label %originalBBpart2132
    i32 866566907, label %if.then77
    i32 652645966, label %if.end79
    i32 2040607512, label %originalBB134
    i32 -156033541, label %originalBBpart2136
    i32 -1964278913, label %originalBBalteredBB
    i32 126792908, label %originalBB80alteredBB
    i32 1373032000, label %originalBB84alteredBB
    i32 -1406904454, label %originalBB88alteredBB
    i32 -858288780, label %originalBB92alteredBB
    i32 -1238475500, label %originalBB96alteredBB
    i32 -103912654, label %originalBB100alteredBB
    i32 1130067327, label %originalBB104alteredBB
    i32 -660433864, label %originalBB110alteredBB
    i32 2016341307, label %originalBB114alteredBB
    i32 433119720, label %originalBB130alteredBB
    i32 854220221, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 -133195082, i32 -1964278913
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ri = alloca i32, align 4
  store i32* %ri, i32** %ri.reg2mem
  %rj = alloca i32, align 4
  store i32* %rj, i32** %rj.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ai = alloca [5 x i32], align 16
  store [5 x i32]* %ai, [5 x i32]** %ai.reg2mem
  %aj = alloca [5 x i32], align 16
  store [5 x i32]* %aj, [5 x i32]** %aj.reg2mem
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  %ai.reload222 = load volatile [5 x i32]*, [5 x i32]** %ai.reg2mem
  %15 = bitcast [5 x i32]* %ai.reload222 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %aj.reload228 = load volatile [5 x i32]*, [5 x i32]** %aj.reg2mem
  %16 = bitcast [5 x i32]* %aj.reload228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 20, i32 16, i1 false)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1731092431, i32 -1964278913
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 578441541, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload165, align 4
  %cmp = icmp slt i32 %43, 5
  %44 = select i1 %cmp, i32 -1124954706, i32 -262592990
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 670400318, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload202, align 4
  %cmp2 = icmp slt i32 %45, 5
  %46 = select i1 %cmp2, i32 515165844, i32 1753845976
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload150 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload150, i64 0, i64 %idxprom
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload201, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1269004656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload200, align 4
  %50 = add i32 %49, -895206076
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -895206076
  %inc = add nsw i32 %49, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload199, align 4
  store i32 670400318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2105878518, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload163, align 4
  %54 = sub i32 %53, 702513783
  %55 = add i32 %54, 1
  %56 = add i32 %55, 702513783
  %inc7 = add nsw i32 %53, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload162, align 4
  store i32 578441541, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 665656411, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -1063037785
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1063037785
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1154849639, i32 126792908
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload160, align 4
  %cmp10 = icmp slt i32 %72, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -1122915771
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1122915771
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1530945787, i32 126792908
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %88 = select i1 %cmp10.reload, i32 -807806605, i32 579908167
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 -720971874, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload197, align 4
  %cmp13 = icmp slt i32 %89, 5
  %90 = select i1 %cmp13, i32 363961825, i32 -462305286
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -520775080
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -520775080
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1062481691, i32 1373032000
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload196, align 4
  %idxprom15 = sext i32 %118 to i64
  %ai.reload221 = load volatile [5 x i32]*, [5 x i32]** %ai.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %ai.reload221, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload195, align 4
  %idxprom17 = sext i32 %119 to i64
  %aj.reload227 = load volatile [5 x i32]*, [5 x i32]** %aj.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %aj.reload227, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1883343463
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1883343463
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1506334770, i32 1373032000
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1821266638, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload194, align 4
  %148 = add i32 %147, -1655436402
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1655436402
  %inc20 = add nsw i32 %147, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload193, align 4
  store i32 -720971874, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 -2061421274, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload191, align 4
  %cmp23 = icmp slt i32 %151, 5
  %152 = select i1 %cmp23, i32 709743922, i32 -1333862071
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload159, align 4
  %idxprom25 = sext i32 %153 to i64
  %a.reload149 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload149, i64 0, i64 %idxprom25
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload190, align 4
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %155 = load i32, i32* %arrayidx28, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload189, align 4
  %idxprom29 = sext i32 %156 to i64
  %ai.reload220 = load volatile [5 x i32]*, [5 x i32]** %ai.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %ai.reload220, i64 0, i64 %idxprom29
  store i32 %155, i32* %arrayidx30, align 4
  store i32 2046521070, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload188, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc32 = add nsw i32 %157, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload187, align 4
  store i32 -2061421274, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %ai.reload219 = load volatile [5 x i32]*, [5 x i32]** %ai.reg2mem
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %ai.reload219, i32 0, i32 0
  %160 = bitcast i32* %arraydecay to i8*
  call void @qsort(i8* %160, i64 5, i64 4, i32 (i8*, i8*)* @pfc)
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 799141882, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload185, align 4
  %cmp35 = icmp slt i32 %161, 5
  %162 = select i1 %cmp35, i32 -2127067392, i32 429369075
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1598486378, i32 -1406904454
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload158, align 4
  %idxprom37 = sext i32 %189 to i64
  %a.reload148 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload148, i64 0, i64 %idxprom37
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload184, align 4
  %idxprom39 = sext i32 %190 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %191 = load i32, i32* %arrayidx40, align 4
  %ai.reload218 = load volatile [5 x i32]*, [5 x i32]** %ai.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %ai.reload218, i64 0, i64 0
  %192 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp eq i32 %191, %192
  store i1 %cmp42, i1* %cmp42.reg2mem
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2127659747, i32 -1406904454
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %219 = select i1 %cmp42.reload, i32 819824085, i32 888120939
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 644612922, i32 -858288780
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload157, align 4
  %ri.reload207 = load volatile i32*, i32** %ri.reg2mem
  store i32 %246, i32* %ri.reload207, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload183, align 4
  %rj.reload213 = load volatile i32*, i32** %rj.reg2mem
  store i32 %247, i32* %rj.reload213, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1799078770, i32 -858288780
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 888120939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1480277744, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload182, align 4
  %263 = sub i32 %262, -1578728636
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1578728636
  %inc44 = add nsw i32 %262, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload181, align 4
  store i32 799141882, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, -1058427530
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1058427530
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1286098003, i32 -1238475500
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 870687553
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 870687553
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -971738504, i32 -1238475500
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -151567020, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload179, align 4
  %cmp47 = icmp slt i32 %296, 5
  %297 = select i1 %cmp47, i32 127409828, i32 -128005426
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1894793336, i32 -103912654
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload178, align 4
  %idxprom49 = sext i32 %324 to i64
  %a.reload147 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload147, i64 0, i64 %idxprom49
  %rj.reload212 = load volatile i32*, i32** %rj.reg2mem
  %325 = load i32, i32* %rj.reload212, align 4
  %idxprom51 = sext i32 %325 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %326 = load i32, i32* %arrayidx52, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload177, align 4
  %idxprom53 = sext i32 %327 to i64
  %aj.reload226 = load volatile [5 x i32]*, [5 x i32]** %aj.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %aj.reload226, i64 0, i64 %idxprom53
  store i32 %326, i32* %arrayidx54, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1980334634
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1980334634
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -603289507, i32 -103912654
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1631610931, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = add i32 %343, -765175040
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -765175040
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1157657575, i32 1130067327
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload176, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc56 = add nsw i32 %358, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload175, align 4
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = add i32 %363, -1872471109
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1872471109
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -911409520, i32 1130067327
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -151567020, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %aj.reload225 = load volatile [5 x i32]*, [5 x i32]** %aj.reg2mem
  %arraydecay58 = getelementptr inbounds [5 x i32], [5 x i32]* %aj.reload225, i32 0, i32 0
  %390 = bitcast i32* %arraydecay58 to i8*
  call void @qsort(i8* %390, i64 5, i64 4, i32 (i8*, i8*)* @pfc)
  %ri.reload206 = load volatile i32*, i32** %ri.reg2mem
  %391 = load i32, i32* %ri.reload206, align 4
  %idxprom59 = sext i32 %391 to i64
  %a.reload146 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload146, i64 0, i64 %idxprom59
  %rj.reload211 = load volatile i32*, i32** %rj.reg2mem
  %392 = load i32, i32* %rj.reload211, align 4
  %idxprom61 = sext i32 %392 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %393 = load i32, i32* %arrayidx62, align 4
  %aj.reload224 = load volatile [5 x i32]*, [5 x i32]** %aj.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %aj.reload224, i64 0, i64 4
  %394 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %393, %394
  %395 = select i1 %cmp64, i32 765924105, i32 1920168126
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %ri.reload205 = load volatile i32*, i32** %ri.reg2mem
  %396 = load i32, i32* %ri.reload205, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %add = add nsw i32 %396, 1
  %rj.reload210 = load volatile i32*, i32** %rj.reg2mem
  %399 = load i32, i32* %rj.reload210, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %add66 = add nsw i32 %399, 1
  %ri.reload204 = load volatile i32*, i32** %ri.reg2mem
  %402 = load i32, i32* %ri.reload204, align 4
  %idxprom67 = sext i32 %402 to i64
  %a.reload145 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload145, i64 0, i64 %idxprom67
  %rj.reload209 = load volatile i32*, i32** %rj.reg2mem
  %403 = load i32, i32* %rj.reload209, align 4
  %idxprom69 = sext i32 %403 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %404 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %398, i32 %401, i32 %404)
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload215, align 4
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  store i32 652645966, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1918652535
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1918652535
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 755218733, i32 -660433864
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 1979271899
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1979271899
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -962637870, i32 -660433864
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -958060721, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 393653954, i32 2016341307
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload156, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc74 = add nsw i32 %473, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload155, align 4
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 711761878, i32 2016341307
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 665656411, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, -907269610
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -907269610
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 929355174, i32 433119720
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload214, align 4
  %cmp76 = icmp eq i32 %507, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = add i32 %508, 1999302737
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1999302737
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1388890476, i32 433119720
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %535 = select i1 %cmp76.reload, i32 866566907, i32 652645966
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 652645966, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = add i32 %536, -1623683931
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1623683931
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 2040607512, i32 854220221
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  %563 = load i32, i32* %retval.reload141, align 4
  store i32 %563, i32* %.reg2mem229
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 %564, 2089426572
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 2089426572
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -156033541, i32 854220221
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem229
  ret i32 %.reload230

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rialteredBB = alloca i32, align 4
  %rjalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aialteredBB = alloca [5 x i32], align 16
  %ajalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %591 = bitcast [5 x i32]* %aialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %591, i8 0, i64 20, i32 16, i1 false)
  %592 = bitcast [5 x i32]* %ajalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %592, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -133195082, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload154, align 4
  %cmp10alteredBB = icmp slt i32 %593, 5
  store i32 1154849639, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload174, align 4
  %idxprom15alteredBB = sext i32 %594 to i64
  %ai.reload217 = load volatile [5 x i32]*, [5 x i32]** %ai.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ai.reload217, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload173, align 4
  %idxprom17alteredBB = sext i32 %595 to i64
  %aj.reload223 = load volatile [5 x i32]*, [5 x i32]** %aj.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aj.reload223, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  store i32 1062481691, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload153, align 4
  %idxprom37alteredBB = sext i32 %596 to i64
  %a.reload144 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload144, i64 0, i64 %idxprom37alteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload172, align 4
  %idxprom39alteredBB = sext i32 %597 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %598 = load i32, i32* %arrayidx40alteredBB, align 4
  %ai.reload = load volatile [5 x i32]*, [5 x i32]** %ai.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ai.reload, i64 0, i64 0
  %599 = load i32, i32* %arrayidx41alteredBB, align 16
  %cmp42alteredBB = icmp eq i32 %598, %599
  store i32 -1598486378, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload152, align 4
  %ri.reload = load volatile i32*, i32** %ri.reg2mem
  store i32 %600, i32* %ri.reload, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload171, align 4
  %rj.reload208 = load volatile i32*, i32** %rj.reg2mem
  store i32 %601, i32* %rj.reload208, align 4
  store i32 644612922, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 1286098003, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload169, align 4
  %idxprom49alteredBB = sext i32 %602 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %rj.reload = load volatile i32*, i32** %rj.reg2mem
  %603 = load i32, i32* %rj.reload, align 4
  %idxprom51alteredBB = sext i32 %603 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %604 = load i32, i32* %arrayidx52alteredBB, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload168, align 4
  %idxprom53alteredBB = sext i32 %605 to i64
  %aj.reload = load volatile [5 x i32]*, [5 x i32]** %aj.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aj.reload, i64 0, i64 %idxprom53alteredBB
  store i32 %604, i32* %arrayidx54alteredBB, align 4
  store i32 1894793336, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload167, align 4
  %607 = sub i32 0, -1905298137
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -1905298137
  %_ = sub i32 0, %606
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen = add i32 %609, 1
  %612 = sub i32 0, 1
  %613 = add i32 %606, %612
  %_105 = sub i32 %606, 1
  %gen106 = mul i32 %613, 1
  %614 = add i32 %606, -1703737194
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1703737194
  %inc56alteredBB = add nsw i32 %606, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %616, i32* %j.reload, align 4
  store i32 1157657575, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 755218733, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload151, align 4
  %618 = sub i32 0, %617
  %619 = add i32 0, %618
  %_115 = sub i32 0, %617
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen116 = add i32 %619, 1
  %624 = sub i32 %617, -269480637
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -269480637
  %_117 = sub i32 %617, 1
  %gen118 = mul i32 %626, 1
  %627 = sub i32 %617, -560017550
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -560017550
  %_119 = sub i32 %617, 1
  %gen120 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %617, %630
  %_121 = sub i32 %617, 1
  %gen122 = mul i32 %631, 1
  %632 = add i32 0, -4626022
  %633 = sub i32 %632, %617
  %634 = sub i32 %633, -4626022
  %_123 = sub i32 0, %617
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen124 = add i32 %634, 1
  %637 = sub i32 %617, -1143877256
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1143877256
  %_125 = sub i32 %617, 1
  %gen126 = mul i32 %639, 1
  %640 = add i32 %617, 2064142281
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 2064142281
  %inc74alteredBB = add nsw i32 %617, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload, align 4
  store i32 393653954, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload, align 4
  %cmp76alteredBB = icmp eq i32 %643, 0
  store i32 929355174, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %644 = load i32, i32* %retval.reload, align 4
  store i32 2040607512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB134, %if.end79, %if.then77, %originalBBpart2132, %originalBB130, %for.end75, %originalBBpart2128, %originalBB114, %for.inc73, %originalBBpart2112, %originalBB110, %if.end72, %if.then65, %for.end57, %originalBBpart2108, %originalBB104, %for.inc55, %originalBBpart2102, %originalBB100, %for.body48, %for.cond46, %originalBBpart298, %originalBB96, %for.end45, %for.inc43, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart286, %originalBB84, %for.body14, %for.cond12, %for.body11, %originalBBpart282, %originalBB80, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
