; ModuleID = 'source-C-CXX/28/315.c'
source_filename = "source-C-CXX/28/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %h.reg2mem = alloca [100 x double]*
  %fz.reg2mem = alloca [100 x i32]*
  %fm.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1725296209
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1725296209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -470903807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -470903807, label %first
    i32 -319603273, label %originalBB
    i32 -220415763, label %originalBBpart2
    i32 -1884310277, label %for.cond
    i32 -1363566035, label %for.body
    i32 1368078851, label %if.then
    i32 613478890, label %if.else
    i32 -1730330765, label %originalBB57
    i32 -1794236759, label %originalBBpart259
    i32 92316952, label %if.then10
    i32 -1154015071, label %if.else13
    i32 2123160785, label %for.cond20
    i32 1341641829, label %for.body24
    i32 1798670430, label %for.inc
    i32 -1429988082, label %for.end
    i32 -657119124, label %originalBB61
    i32 2095221606, label %originalBBpart263
    i32 1217788844, label %if.end
    i32 1278167539, label %if.end50
    i32 -307804913, label %for.inc54
    i32 1588655055, label %for.end56
    i32 2110841685, label %originalBBalteredBB
    i32 1517518309, label %originalBB57alteredBB
    i32 903134763, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -319603273, i32 2110841685
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %fm = alloca [100 x i32], align 16
  store [100 x i32]* %fm, [100 x i32]** %fm.reg2mem
  %fz = alloca [100 x i32], align 16
  store [100 x i32]* %fz, [100 x i32]** %fz.reg2mem
  %h = alloca [100 x double], align 16
  store [100 x double]* %h, [100 x double]** %h.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %fm.reload102 = load volatile [100 x i32]*, [100 x i32]** %fm.reg2mem
  %27 = bitcast [100 x i32]* %fm.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %fz.reload108 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem
  %28 = bitcast [100 x i32]* %fz.reload108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %h.reload113 = load volatile [100 x double]*, [100 x double]** %h.reg2mem
  %29 = bitcast [100 x double]* %h.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 800, i32 16, i1 false)
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload68)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1533416710
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1533416710
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -220415763, i32 2110841685
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1884310277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload84, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1363566035, i32 1588655055
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %48 to i64
  %n.reload72 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload72, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload82, align 4
  %idxprom2 = sext i32 %49 to i64
  %n.reload71 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload71, i64 0, i64 %idxprom2
  %50 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %50, 1
  %51 = select i1 %cmp4, i32 1368078851, i32 613478890
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload81, align 4
  %idxprom5 = sext i32 %52 to i64
  %h.reload112 = load volatile [100 x double]*, [100 x double]** %h.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %h.reload112, i64 0, i64 %idxprom5
  store double 2.000000e+00, double* %arrayidx6, align 8
  store i32 1278167539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -946105388
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -946105388
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1730330765, i32 1517518309
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload80, align 4
  %idxprom7 = sext i32 %80 to i64
  %n.reload70 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload70, i64 0, i64 %idxprom7
  %81 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %81, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1794236759, i32 1517518309
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 92316952, i32 -1154015071
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload79, align 4
  %idxprom11 = sext i32 %97 to i64
  %h.reload111 = load volatile [100 x double]*, [100 x double]** %h.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %h.reload111, i64 0, i64 %idxprom11
  store double 3.500000e+00, double* %arrayidx12, align 8
  store i32 1217788844, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %fz.reload107 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reload107, i64 0, i64 0
  store i32 2, i32* %arrayidx14, align 16
  %fz.reload106 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reload106, i64 0, i64 1
  store i32 3, i32* %arrayidx15, align 4
  %fm.reload101 = load volatile [100 x i32]*, [100 x i32]** %fm.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %fm.reload101, i64 0, i64 0
  store i32 1, i32* %arrayidx16, align 16
  %fm.reload100 = load volatile [100 x i32]*, [100 x i32]** %fm.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %fm.reload100, i64 0, i64 1
  store i32 2, i32* %arrayidx17, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload78, align 4
  %idxprom18 = sext i32 %98 to i64
  %h.reload110 = load volatile [100 x double]*, [100 x double]** %h.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %h.reload110, i64 0, i64 %idxprom18
  store double 3.500000e+00, double* %arrayidx19, align 8
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload96, align 4
  store i32 2123160785, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload95, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload77, align 4
  %idxprom21 = sext i32 %100 to i64
  %n.reload69 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload69, i64 0, i64 %idxprom21
  %101 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %99, %101
  %102 = select i1 %cmp23, i32 1341641829, i32 -1429988082
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload94, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 1
  %idxprom25 = sext i32 %105 to i64
  %fm.reload99 = load volatile [100 x i32]*, [100 x i32]** %fm.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %fm.reload99, i64 0, i64 %idxprom25
  %106 = load i32, i32* %arrayidx26, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload93, align 4
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %sub27 = sub nsw i32 %107, 2
  %idxprom28 = sext i32 %109 to i64
  %fm.reload98 = load volatile [100 x i32]*, [100 x i32]** %fm.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %fm.reload98, i64 0, i64 %idxprom28
  %110 = load i32, i32* %arrayidx29, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %106, %111
  %add = add nsw i32 %106, %110
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload92, align 4
  %idxprom30 = sext i32 %113 to i64
  %fm.reload97 = load volatile [100 x i32]*, [100 x i32]** %fm.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %fm.reload97, i64 0, i64 %idxprom30
  store i32 %112, i32* %arrayidx31, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload91, align 4
  %115 = add i32 %114, 261759391
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 261759391
  %sub32 = sub nsw i32 %114, 1
  %idxprom33 = sext i32 %117 to i64
  %fz.reload105 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reload105, i64 0, i64 %idxprom33
  %118 = load i32, i32* %arrayidx34, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload90, align 4
  %120 = add i32 %119, -1298380040
  %121 = sub i32 %120, 2
  %122 = sub i32 %121, -1298380040
  %sub35 = sub nsw i32 %119, 2
  %idxprom36 = sext i32 %122 to i64
  %fz.reload104 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reload104, i64 0, i64 %idxprom36
  %123 = load i32, i32* %arrayidx37, align 4
  %124 = sub i32 %118, -380319302
  %125 = add i32 %124, %123
  %126 = add i32 %125, -380319302
  %add38 = add nsw i32 %118, %123
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload89, align 4
  %idxprom39 = sext i32 %127 to i64
  %fz.reload103 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reload103, i64 0, i64 %idxprom39
  store i32 %126, i32* %arrayidx40, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload88, align 4
  %idxprom41 = sext i32 %128 to i64
  %fz.reload = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reload, i64 0, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %conv = sitofp i32 %129 to double
  %mul = fmul double %conv, 1.000000e+00
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload87, align 4
  %idxprom43 = sext i32 %130 to i64
  %fm.reload = load volatile [100 x i32]*, [100 x i32]** %fm.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %fm.reload, i64 0, i64 %idxprom43
  %131 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %131 to double
  %div = fdiv double %mul, %conv45
  %mul46 = fmul double %div, 1.000000e+00
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload76, align 4
  %idxprom47 = sext i32 %132 to i64
  %h.reload109 = load volatile [100 x double]*, [100 x double]** %h.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %h.reload109, i64 0, i64 %idxprom47
  %133 = load double, double* %arrayidx48, align 8
  %add49 = fadd double %133, %mul46
  store double %add49, double* %arrayidx48, align 8
  store i32 1798670430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload86, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload, align 4
  store i32 2123160785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1886073254
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1886073254
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -657119124, i32 903134763
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1829661401
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1829661401
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2095221606, i32 903134763
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1217788844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1278167539, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload75, align 4
  %idxprom51 = sext i32 %193 to i64
  %h.reload = load volatile [100 x double]*, [100 x double]** %h.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %h.reload, i64 0, i64 %idxprom51
  %194 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %194)
  store i32 -307804913, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload74, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc55 = add nsw i32 %195, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload73, align 4
  store i32 -1884310277, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %fmalteredBB = alloca [100 x i32], align 16
  %fzalteredBB = alloca [100 x i32], align 16
  %halteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %198 = bitcast [100 x i32]* %fmalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %198, i8 0, i64 400, i32 16, i1 false)
  %199 = bitcast [100 x i32]* %fzalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 400, i32 16, i1 false)
  %200 = bitcast [100 x double]* %halteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %200, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -319603273, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %201 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom7alteredBB
  %202 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %202, 2
  store i32 -1730330765, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -657119124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end50, %if.end, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body24, %for.cond20, %if.else13, %if.then10, %originalBBpart259, %originalBB57, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
