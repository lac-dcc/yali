; ModuleID = 'source-C-CXX/20/1166.c'
source_filename = "source-C-CXX/20/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",d%\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @absss(double %shu) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %shu.addr.reg2mem = alloca double*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1145053710
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1145053710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1171647653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1171647653, label %first
    i32 -61891430, label %originalBB
    i32 -978144975, label %originalBBpart2
    i32 1849701776, label %if.then
    i32 -2120289299, label %if.end
    i32 -202406358, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -61891430, i32 -202406358
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %shu.addr = alloca double, align 8
  store double* %shu.addr, double** %shu.addr.reg2mem
  %shu.addr.reload7 = load volatile double*, double** %shu.addr.reg2mem
  store double %shu, double* %shu.addr.reload7, align 8
  %shu.addr.reload6 = load volatile double*, double** %shu.addr.reg2mem
  %27 = load double, double* %shu.addr.reload6, align 8
  %cmp = fcmp olt double %27, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 500784177
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 500784177
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -978144975, i32 -202406358
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1849701776, i32 -2120289299
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %shu.addr.reload5 = load volatile double*, double** %shu.addr.reg2mem
  %56 = load double, double* %shu.addr.reload5, align 8
  %sub = fsub double -0.000000e+00, %56
  %shu.addr.reload4 = load volatile double*, double** %shu.addr.reg2mem
  store double %sub, double* %shu.addr.reload4, align 8
  store i32 -2120289299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %shu.addr.reload = load volatile double*, double** %shu.addr.reg2mem
  %57 = load double, double* %shu.addr.reload, align 8
  ret double %57

originalBBalteredBB:                              ; preds = %loopEntry
  %shu.addralteredBB = alloca double, align 8
  store double %shu, double* %shu.addralteredBB, align 8
  %58 = load double, double* %shu.addralteredBB, align 8
  %cmpalteredBB = fcmp olt double %58, 0.000000e+00
  store i32 -61891430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca double, align 8
  %max = alloca double, align 8
  %shu = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %j, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -716137229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -716137229, label %for.cond
    i32 911031689, label %originalBB
    i32 -1759497497, label %originalBBpart2
    i32 497695445, label %for.body
    i32 570719593, label %for.inc
    i32 1378274995, label %for.end
    i32 1014071346, label %for.cond8
    i32 -1102155406, label %for.body11
    i32 -853125474, label %if.then
    i32 55390316, label %if.end
    i32 -1346835191, label %originalBB122
    i32 421965176, label %originalBBpart2124
    i32 4404731, label %for.inc24
    i32 1340405003, label %for.end26
    i32 1060168733, label %for.cond27
    i32 -1787279099, label %originalBB126
    i32 -1156032933, label %originalBBpart2128
    i32 -947833705, label %for.body30
    i32 915951799, label %if.then40
    i32 1163392342, label %if.end46
    i32 884566264, label %for.inc47
    i32 1272708330, label %for.end49
    i32 -873699389, label %for.cond50
    i32 1924203424, label %for.body53
    i32 -1380930405, label %originalBB130
    i32 -1877526653, label %originalBBpart2134
    i32 784444029, label %if.then61
    i32 -601879670, label %originalBB136
    i32 1199639921, label %originalBBpart2138
    i32 323732759, label %if.then67
    i32 -1241247401, label %originalBB140
    i32 -422431797, label %originalBBpart2147
    i32 -1660182197, label %if.end69
    i32 -2107931965, label %if.then75
    i32 1009294815, label %originalBB149
    i32 354166531, label %originalBBpart2156
    i32 450725099, label %if.end77
    i32 -1573336254, label %if.end78
    i32 -1031242666, label %originalBB158
    i32 644653761, label %originalBBpart2160
    i32 -397470875, label %for.inc79
    i32 2102542622, label %for.end81
    i32 -482973365, label %if.then84
    i32 1973851336, label %for.cond88
    i32 560931027, label %for.body91
    i32 -434189406, label %for.inc95
    i32 88864921, label %for.end97
    i32 1952992982, label %for.cond98
    i32 1268290211, label %for.body101
    i32 -697972072, label %originalBB162
    i32 473486602, label %originalBBpart2164
    i32 -258232247, label %for.inc105
    i32 1234127808, label %for.end107
    i32 -1844506416, label %if.else
    i32 226461971, label %for.cond111
    i32 1823810861, label %originalBB166
    i32 780684203, label %originalBBpart2168
    i32 1781292730, label %for.body114
    i32 -2019524038, label %originalBB170
    i32 -1166802811, label %originalBBpart2172
    i32 -367693568, label %for.inc118
    i32 625047523, label %originalBB174
    i32 1290888607, label %originalBBpart2181
    i32 1285399331, label %for.end120
    i32 -1630505297, label %if.end121
    i32 -2104799607, label %originalBB183
    i32 -1674966582, label %originalBBpart2185
    i32 -342518742, label %originalBBalteredBB
    i32 815595351, label %originalBB122alteredBB
    i32 -440356580, label %originalBB126alteredBB
    i32 -918495512, label %originalBB130alteredBB
    i32 1695120090, label %originalBB136alteredBB
    i32 12002842, label %originalBB140alteredBB
    i32 1217980614, label %originalBB149alteredBB
    i32 -1328214892, label %originalBB158alteredBB
    i32 1743156093, label %originalBB162alteredBB
    i32 -755630381, label %originalBB166alteredBB
    i32 1552793875, label %originalBB170alteredBB
    i32 -525830849, label %originalBB174alteredBB
    i32 81509459, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1809835666
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1809835666
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
  %26 = select i1 %24, i32 911031689, i32 -342518742
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1759497497, i32 -342518742
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 497695445, i32 1378274995
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %57 = load double, double* %s, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %59 to double
  %add = fadd double %57, %conv
  store double %add, double* %s, align 8
  store i32 570719593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -716137229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load double, double* %s, align 8
  %66 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %66 to double
  %div = fdiv double %65, %conv4
  store double %div, double* %s, align 8
  %67 = load double, double* %s, align 8
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %68 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %68 to double
  %sub = fsub double %67, %conv6
  %call7 = call double @absss(double %sub)
  store double %call7, double* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 1014071346, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %69, %70
  %71 = select i1 %cmp9, i32 -1102155406, i32 1340405003
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %73 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %73 to double
  %74 = load double, double* %s, align 8
  %sub15 = fsub double %conv14, %74
  %call16 = call double @absss(double %sub15)
  %75 = load double, double* %max, align 8
  %cmp17 = fcmp ogt double %call16, %75
  %76 = select i1 %cmp17, i32 -853125474, i32 55390316
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  %78 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %78 to double
  %79 = load double, double* %s, align 8
  %sub22 = fsub double %conv21, %79
  %call23 = call double @absss(double %sub22)
  store double %call23, double* %max, align 8
  store i32 55390316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1473703785
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1473703785
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1346835191, i32 815595351
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -858865868
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -858865868
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 421965176, i32 815595351
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 4404731, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 1042262548
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1042262548
  %inc25 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 1014071346, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1060168733, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1458652167
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1458652167
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1787279099, i32 -440356580
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %153, %154
  store i1 %cmp28, i1* %cmp28.reg2mem
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 2091690314
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2091690314
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1156032933, i32 -440356580
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %170 = select i1 %cmp28.reload, i32 -947833705, i32 1272708330
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %171 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom31
  %172 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %172 to double
  %173 = load double, double* %s, align 8
  %sub34 = fsub double %conv33, %173
  %conv35 = fptosi double %sub34 to i32
  %call36 = call i32 @abs(i32 %conv35) #3
  %conv37 = sitofp i32 %call36 to double
  %174 = load double, double* %max, align 8
  %cmp38 = fcmp oeq double %conv37, %174
  %175 = select i1 %cmp38, i32 915951799, i32 1163392342
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41
  %177 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %177 to double
  %178 = load double, double* %s, align 8
  %sub44 = fsub double %conv43, %178
  %call45 = call double @absss(double %sub44)
  store double %call45, double* %max, align 8
  store i32 1163392342, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 884566264, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc48 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  store i32 1060168733, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -873699389, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %184, %185
  %186 = select i1 %cmp51, i32 1924203424, i32 2102542622
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1380930405, i32 -918495512
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %213 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom54
  %214 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %214 to double
  %215 = load double, double* %s, align 8
  %sub57 = fsub double %conv56, %215
  %call58 = call double @absss(double %sub57)
  %216 = load double, double* %max, align 8
  %cmp59 = fcmp oeq double %call58, %216
  store i1 %cmp59, i1* %cmp59.reg2mem
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1877526653, i32 -918495512
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %243 = select i1 %cmp59.reload, i32 784444029, i32 -1573336254
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -601879670, i32 1695120090
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %258 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom62
  %259 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %259 to double
  %260 = load double, double* %s, align 8
  %cmp65 = fcmp olt double %conv64, %260
  store i1 %cmp65, i1* %cmp65.reg2mem
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, -1004349761
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1004349761
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1199639921, i32 1695120090
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %288 = select i1 %cmp65.reload, i32 323732759, i32 -1660182197
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 395633427
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 395633427
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1241247401, i32 12002842
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %304 = load i32, i32* %m1, align 4
  %305 = add i32 %304, -2140173462
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -2140173462
  %inc68 = add nsw i32 %304, 1
  store i32 %307, i32* %m1, align 4
  %308 = load i32, i32* %i, align 4
  store i32 %308, i32* %p, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, -545264480
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -545264480
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -422431797, i32 12002842
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1660182197, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %336 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom70
  %337 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %337 to double
  %338 = load double, double* %s, align 8
  %cmp73 = fcmp ogt double %conv72, %338
  %339 = select i1 %cmp73, i32 -2107931965, i32 450725099
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = add i32 %340, 1440941746
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1440941746
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1009294815, i32 1217980614
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %355 = load i32, i32* %m2, align 4
  %356 = sub i32 %355, -428098869
  %357 = add i32 %356, 1
  %358 = add i32 %357, -428098869
  %inc76 = add nsw i32 %355, 1
  store i32 %358, i32* %m2, align 4
  %359 = load i32, i32* %i, align 4
  store i32 %359, i32* %q, align 4
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, -2020036687
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2020036687
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 354166531, i32 1217980614
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 450725099, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1573336254, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1031242666, i32 -1328214892
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 644653761, i32 -1328214892
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -397470875, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 1686359953
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1686359953
  %inc80 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 -873699389, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %431 = load i32, i32* %m1, align 4
  %cmp82 = icmp sgt i32 %431, 0
  %432 = select i1 %cmp82, i32 -482973365, i32 -1844506416
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %433 = load i32, i32* %p, align 4
  %idxprom85 = sext i32 %433 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom85
  %434 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %434)
  store i32 1, i32* %i, align 4
  store i32 1973851336, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %m1, align 4
  %cmp89 = icmp slt i32 %435, %436
  %437 = select i1 %cmp89, i32 560931027, i32 88864921
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %438 = load i32, i32* %p, align 4
  %idxprom92 = sext i32 %438 to i64
  %arrayidx93 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom92
  %439 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  store i32 -434189406, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, -1773470515
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1773470515
  %inc96 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  store i32 1973851336, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1952992982, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %m2, align 4
  %cmp99 = icmp slt i32 %444, %445
  %446 = select i1 %cmp99, i32 1268290211, i32 1234127808
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, -1903435788
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1903435788
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -697972072, i32 1743156093
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %474 = load i32, i32* %q, align 4
  %idxprom102 = sext i32 %474 to i64
  %arrayidx103 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom102
  %475 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %475)
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = add i32 %476, -1098466714
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1098466714
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 473486602, i32 1743156093
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -258232247, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc106 = add nsw i32 %491, 1
  store i32 %493, i32* %i, align 4
  store i32 1952992982, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1630505297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %494 = load i32, i32* %q, align 4
  %idxprom108 = sext i32 %494 to i64
  %arrayidx109 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom108
  %495 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %495)
  store i32 1, i32* %i, align 4
  store i32 226461971, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, -1677908539
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1677908539
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1823810861, i32 -755630381
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %m2, align 4
  %cmp112 = icmp slt i32 %511, %512
  store i1 %cmp112, i1* %cmp112.reg2mem
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 780684203, i32 -755630381
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %539 = select i1 %cmp112.reload, i32 1781292730, i32 1285399331
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -2019524038, i32 1552793875
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %554 = load i32, i32* %q, align 4
  %idxprom115 = sext i32 %554 to i64
  %arrayidx116 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom115
  %555 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %555)
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 %556, -1503571038
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1503571038
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1166802811, i32 1552793875
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -367693568, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 625047523, i32 -525830849
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %585, 143835027
  %587 = add i32 %586, 1
  %588 = add i32 %587, 143835027
  %inc119 = add nsw i32 %585, 1
  store i32 %588, i32* %i, align 4
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1290888607, i32 -525830849
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 226461971, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -1630505297, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -2104799607, i32 81509459
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x.3
  %630 = load i32, i32* @y.4
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1674966582, i32 81509459
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %643, %644
  store i32 911031689, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1346835191, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %645, %646
  store i32 -1787279099, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %647 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %648 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sitofp i32 %648 to double
  %649 = load double, double* %s, align 8
  %_ = fsub double %conv56alteredBB, %649
  %gen = fmul double %_, %649
  %_131 = fsub double -0.000000e+00, %conv56alteredBB
  %gen132 = fadd double %_131, %649
  %sub57alteredBB = fsub double %conv56alteredBB, %649
  %call58alteredBB = call double @absss(double %sub57alteredBB)
  %650 = load double, double* %max, align 8
  %cmp59alteredBB = fcmp oeq double %call58alteredBB, %650
  store i32 -1380930405, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %651 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %652 = load i32, i32* %arrayidx63alteredBB, align 4
  %conv64alteredBB = sitofp i32 %652 to double
  %653 = load double, double* %s, align 8
  %cmp65alteredBB = fcmp olt double %conv64alteredBB, %653
  store i32 -601879670, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %m1, align 4
  %655 = sub i32 0, -1414915177
  %656 = sub i32 %655, %654
  %657 = add i32 %656, -1414915177
  %_141 = sub i32 0, %654
  %658 = add i32 %657, 548461035
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 548461035
  %gen142 = add i32 %657, 1
  %_143 = shl i32 %654, 1
  %_144 = shl i32 %654, 1
  %_145 = shl i32 %654, 1
  %661 = sub i32 0, %654
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc68alteredBB = add nsw i32 %654, 1
  store i32 %664, i32* %m1, align 4
  %665 = load i32, i32* %i, align 4
  store i32 %665, i32* %p, align 4
  store i32 -1241247401, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %m2, align 4
  %667 = sub i32 0, -992278626
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -992278626
  %_150 = sub i32 0, %666
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen151 = add i32 %669, 1
  %_152 = shl i32 %666, 1
  %_153 = shl i32 %666, 1
  %_154 = shl i32 %666, 1
  %674 = add i32 %666, 1392419120
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1392419120
  %inc76alteredBB = add nsw i32 %666, 1
  store i32 %676, i32* %m2, align 4
  %677 = load i32, i32* %i, align 4
  store i32 %677, i32* %q, align 4
  store i32 1009294815, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1031242666, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %q, align 4
  %idxprom102alteredBB = sext i32 %678 to i64
  %arrayidx103alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom102alteredBB
  %679 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %679)
  store i32 -697972072, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %m2, align 4
  %cmp112alteredBB = icmp slt i32 %680, %681
  store i32 1823810861, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %q, align 4
  %idxprom115alteredBB = sext i32 %682 to i64
  %arrayidx116alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom115alteredBB
  %683 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %683)
  store i32 -2019524038, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %_175 = sub i32 %684, 1
  %gen176 = mul i32 %686, 1
  %687 = add i32 %684, 967848607
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 967848607
  %_177 = sub i32 %684, 1
  %gen178 = mul i32 %689, 1
  %_179 = shl i32 %684, 1
  %690 = sub i32 %684, -581333578
  %691 = add i32 %690, 1
  %692 = add i32 %691, -581333578
  %inc119alteredBB = add nsw i32 %684, 1
  store i32 %692, i32* %i, align 4
  store i32 625047523, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -2104799607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB183, %if.end121, %for.end120, %originalBBpart2181, %originalBB174, %for.inc118, %originalBBpart2172, %originalBB170, %for.body114, %originalBBpart2168, %originalBB166, %for.cond111, %if.else, %for.end107, %for.inc105, %originalBBpart2164, %originalBB162, %for.body101, %for.cond98, %for.end97, %for.inc95, %for.body91, %for.cond88, %if.then84, %for.end81, %for.inc79, %originalBBpart2160, %originalBB158, %if.end78, %if.end77, %originalBBpart2156, %originalBB149, %if.then75, %if.end69, %originalBBpart2147, %originalBB140, %if.then67, %originalBBpart2138, %originalBB136, %if.then61, %originalBBpart2134, %originalBB130, %for.body53, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.then40, %for.body30, %originalBBpart2128, %originalBB126, %for.cond27, %for.end26, %for.inc24, %originalBBpart2124, %originalBB122, %if.end, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
