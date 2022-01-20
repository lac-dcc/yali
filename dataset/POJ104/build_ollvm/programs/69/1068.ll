; ModuleID = 'source-C-CXX/69/1068.c'
source_filename = "source-C-CXX/69/1068.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dis(double %x, double %y) #0 {
entry:
  %.reg2mem15 = alloca double
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1584036186
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1584036186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 428518432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 428518432, label %first
    i32 -1319427331, label %originalBB
    i32 1084074788, label %originalBBpart2
    i32 695720017, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -1319427331, i32 695720017
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %s = alloca double, align 8
  store double %x, double* %x.addr, align 8
  store double %y, double* %y.addr, align 8
  %15 = load double, double* %x.addr, align 8
  %16 = load double, double* %x.addr, align 8
  %mul = fmul double %15, %16
  %17 = load double, double* %y.addr, align 8
  %18 = load double, double* %y.addr, align 8
  %mul1 = fmul double %17, %18
  %add = fadd double %mul, %mul1
  %call = call double @sqrt(double %add) #4
  store double %call, double* %s, align 8
  %19 = load double, double* %s, align 8
  store double %19, double* %.reg2mem15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1137670294
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1137670294
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1084074788, i32 695720017
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload16 = load volatile double, double* %.reg2mem15
  ret double %.reload16

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca double, align 8
  %y.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store double %x, double* %x.addralteredBB, align 8
  store double %y, double* %y.addralteredBB, align 8
  %35 = load double, double* %x.addralteredBB, align 8
  %36 = load double, double* %x.addralteredBB, align 8
  %_ = fsub double %35, %36
  %gen = fmul double %_, %36
  %mulalteredBB = fmul double %35, %36
  %37 = load double, double* %y.addralteredBB, align 8
  %38 = load double, double* %y.addralteredBB, align 8
  %_2 = fsub double -0.000000e+00, %37
  %gen3 = fadd double %_2, %38
  %_4 = fsub double -0.000000e+00, %37
  %gen5 = fadd double %_4, %38
  %mul1alteredBB = fmul double %37, %38
  %_6 = fsub double %mulalteredBB, %mul1alteredBB
  %gen7 = fmul double %_6, %mul1alteredBB
  %_8 = fsub double -0.000000e+00, %mulalteredBB
  %gen9 = fadd double %_8, %mul1alteredBB
  %_10 = fsub double %mulalteredBB, %mul1alteredBB
  %gen11 = fmul double %_10, %mul1alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul1alteredBB
  %callalteredBB = call double @sqrt(double %addalteredBB) #4
  store double %callalteredBB, double* %salteredBB, align 8
  %39 = load double, double* %salteredBB, align 8
  store i32 -1319427331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %D.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %S.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %retval.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -671911490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -671911490, label %first
    i32 -1115981062, label %originalBB
    i32 8616410, label %originalBBpart2
    i32 1911244505, label %for.cond
    i32 430063627, label %for.body
    i32 -1201231300, label %originalBB47
    i32 -302314193, label %originalBBpart249
    i32 2079015004, label %for.inc
    i32 -2044124240, label %originalBB51
    i32 32679326, label %originalBBpart263
    i32 -647269382, label %for.end
    i32 -520603693, label %originalBB65
    i32 284632087, label %originalBBpart267
    i32 -578244213, label %for.cond4
    i32 441643494, label %originalBB69
    i32 2095548357, label %originalBBpart271
    i32 1049591904, label %for.body6
    i32 -832797098, label %originalBB73
    i32 -277668081, label %originalBBpart276
    i32 1364009757, label %for.cond7
    i32 1087909308, label %originalBB78
    i32 1659781774, label %originalBBpart280
    i32 1816937378, label %for.body9
    i32 706074919, label %originalBB82
    i32 1434793092, label %originalBBpart2108
    i32 427960096, label %if.then
    i32 -346682902, label %if.end
    i32 581428707, label %for.inc21
    i32 1648920981, label %originalBB110
    i32 -191074291, label %originalBBpart2120
    i32 1229212856, label %for.end23
    i32 1726318656, label %originalBB122
    i32 -972544094, label %originalBBpart2124
    i32 587859129, label %for.inc26
    i32 -1913134157, label %for.end28
    i32 -1825257157, label %for.cond29
    i32 509549486, label %originalBB126
    i32 -1688179089, label %originalBBpart2128
    i32 1326437777, label %for.body31
    i32 -407977217, label %if.then35
    i32 -1242722058, label %originalBB130
    i32 -405635600, label %originalBBpart2132
    i32 2024094345, label %if.end38
    i32 -1819967783, label %for.inc39
    i32 1766314333, label %for.end41
    i32 2142504945, label %originalBBalteredBB
    i32 1342399614, label %originalBB47alteredBB
    i32 1068863382, label %originalBB51alteredBB
    i32 1066988391, label %originalBB65alteredBB
    i32 509000238, label %originalBB69alteredBB
    i32 80467458, label %originalBB73alteredBB
    i32 276963480, label %originalBB78alteredBB
    i32 -1079579520, label %originalBB82alteredBB
    i32 1481709097, label %originalBB110alteredBB
    i32 988564640, label %originalBB122alteredBB
    i32 961481349, label %originalBB126alteredBB
    i32 505671186, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = and i1 %.reload, %.reload136
  %10 = xor i1 %.reload, %.reload136
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload136
  %13 = select i1 %11, i32 -1115981062, i32 2142504945
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %S = alloca [100 x double], align 16
  store [100 x double]* %S, [100 x double]** %S.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %D = alloca double, align 8
  store double* %D, double** %D.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %a.reload143 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %14 = bitcast [100 x double]* %a.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %b.reload149 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %15 = bitcast [100 x double]* %b.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %S.reload154 = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %16 = bitcast [100 x double]* %S.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload192, align 4
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
  %42 = select i1 %40, i32 8616410, i32 2142504945
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1911244505, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload191, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload160, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 430063627, i32 -647269382
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1201231300, i32 1342399614
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload142 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload142, i64 0, i64 %idxprom
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload189, align 4
  %idxprom1 = sext i32 %73 to i64
  %b.reload148 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload148, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1309138620
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1309138620
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -302314193, i32 1342399614
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2079015004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 614454781
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 614454781
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2044124240, i32 1068863382
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload188, align 4
  %117 = add i32 %116, 1040230121
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1040230121
  %inc = add nsw i32 %116, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload187, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -610206798
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -610206798
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
  %146 = select i1 %144, i32 32679326, i32 1068863382
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1911244505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -1372093399
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1372093399
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -520603693, i32 1066988391
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload186, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 856093008
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 856093008
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 284632087, i32 1066988391
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -578244213, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 441643494, i32 509000238
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload185, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload159, align 4
  %cmp5 = icmp slt i32 %203, %204
  store i1 %cmp5, i1* %cmp5.reg2mem
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2095548357, i32 509000238
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %219 = select i1 %cmp5.reload, i32 1049591904, i32 -1913134157
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 2059877465
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2059877465
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -832797098, i32 80467458
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %max.reload212 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload212, align 8
  %s.reload218 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload218, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload184, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add = add nsw i32 %247, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload203, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -277668081, i32 80467458
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1364009757, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1087909308, i32 276963480
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload202, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload158, align 4
  %cmp8 = icmp sle i32 %292, %293
  store i1 %cmp8, i1* %cmp8.reg2mem
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1659781774, i32 276963480
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %320 = select i1 %cmp8.reload, i32 1816937378, i32 1229212856
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 706074919, i32 -1079579520
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload183, align 4
  %idxprom10 = sext i32 %335 to i64
  %a.reload141 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reload141, i64 0, i64 %idxprom10
  %336 = load double, double* %arrayidx11, align 8
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload201, align 4
  %idxprom12 = sext i32 %337 to i64
  %a.reload140 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reload140, i64 0, i64 %idxprom12
  %338 = load double, double* %arrayidx13, align 8
  %sub = fsub double %336, %338
  %x.reload221 = load volatile double*, double** %x.reg2mem
  store double %sub, double* %x.reload221, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload182, align 4
  %idxprom14 = sext i32 %339 to i64
  %b.reload147 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %b.reload147, i64 0, i64 %idxprom14
  %340 = load double, double* %arrayidx15, align 8
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload200, align 4
  %idxprom16 = sext i32 %341 to i64
  %b.reload146 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %b.reload146, i64 0, i64 %idxprom16
  %342 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %340, %342
  %y.reload224 = load volatile double*, double** %y.reg2mem
  store double %sub18, double* %y.reload224, align 8
  %x.reload220 = load volatile double*, double** %x.reg2mem
  %343 = load double, double* %x.reload220, align 8
  %y.reload223 = load volatile double*, double** %y.reg2mem
  %344 = load double, double* %y.reload223, align 8
  %call19 = call double @dis(double %343, double %344)
  %s.reload217 = load volatile double*, double** %s.reg2mem
  store double %call19, double* %s.reload217, align 8
  %s.reload216 = load volatile double*, double** %s.reg2mem
  %345 = load double, double* %s.reload216, align 8
  %max.reload211 = load volatile double*, double** %max.reg2mem
  %346 = load double, double* %max.reload211, align 8
  %cmp20 = fcmp ogt double %345, %346
  store i1 %cmp20, i1* %cmp20.reg2mem
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1434793092, i32 -1079579520
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %373 = select i1 %cmp20.reload, i32 427960096, i32 -346682902
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload215 = load volatile double*, double** %s.reg2mem
  %374 = load double, double* %s.reload215, align 8
  %max.reload210 = load volatile double*, double** %max.reg2mem
  store double %374, double* %max.reload210, align 8
  store i32 -346682902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 581428707, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, -87008490
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -87008490
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1648920981, i32 1481709097
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload199, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc22 = add nsw i32 %390, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload198, align 4
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, -1811096064
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1811096064
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -191074291, i32 1481709097
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1364009757, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 337164104
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 337164104
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1726318656, i32 988564640
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %max.reload209 = load volatile double*, double** %max.reg2mem
  %437 = load double, double* %max.reload209, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload181, align 4
  %idxprom24 = sext i32 %438 to i64
  %S.reload153 = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %S.reload153, i64 0, i64 %idxprom24
  store double %437, double* %arrayidx25, align 8
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -972544094, i32 988564640
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 587859129, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload180, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc27 = add nsw i32 %453, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload179, align 4
  store i32 -578244213, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  store i32 -1825257157, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = add i32 %458, 300807458
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 300807458
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 509549486, i32 961481349
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload177, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload157, align 4
  %cmp30 = icmp slt i32 %473, %474
  store i1 %cmp30, i1* %cmp30.reg2mem
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, 1983089873
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1983089873
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1688179089, i32 961481349
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %502 = select i1 %cmp30.reload, i32 1326437777, i32 1766314333
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload176, align 4
  %idxprom32 = sext i32 %503 to i64
  %S.reload152 = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %S.reload152, i64 0, i64 %idxprom32
  %504 = load double, double* %arrayidx33, align 8
  %D.reload206 = load volatile double*, double** %D.reg2mem
  %505 = load double, double* %D.reload206, align 8
  %cmp34 = fcmp ogt double %504, %505
  %506 = select i1 %cmp34, i32 -407977217, i32 2024094345
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1242722058, i32 505671186
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload175, align 4
  %idxprom36 = sext i32 %533 to i64
  %S.reload151 = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %S.reload151, i64 0, i64 %idxprom36
  %534 = load double, double* %arrayidx37, align 8
  %D.reload205 = load volatile double*, double** %D.reg2mem
  store double %534, double* %D.reload205, align 8
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -405635600, i32 505671186
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2024094345, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1819967783, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload174, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc40 = add nsw i32 %549, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload173, align 4
  store i32 -1825257157, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %D.reload204 = load volatile double*, double** %D.reg2mem
  %552 = load double, double* %D.reload204, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %552)
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %553 = load i32, i32* %retval.reload, align 4
  ret i32 %553

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %SalteredBB = alloca [100 x double], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %DalteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %554 = bitcast [100 x double]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %554, i8 0, i64 800, i32 16, i1 false)
  %555 = bitcast [100 x double]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %555, i8 0, i64 800, i32 16, i1 false)
  %556 = bitcast [100 x double]* %SalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %556, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1115981062, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload172, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %a.reload139 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload139, i64 0, i64 %idxpromalteredBB
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload171, align 4
  %idxprom1alteredBB = sext i32 %558 to i64
  %b.reload145 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload145, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 -1201231300, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload170, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_ = sub i32 0, %559
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen = add i32 %561, 1
  %564 = add i32 %559, 271073008
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 271073008
  %_52 = sub i32 %559, 1
  %gen53 = mul i32 %566, 1
  %567 = sub i32 0, -636530073
  %568 = sub i32 %567, %559
  %569 = add i32 %568, -636530073
  %_54 = sub i32 0, %559
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen55 = add i32 %569, 1
  %_56 = shl i32 %559, 1
  %_57 = shl i32 %559, 1
  %574 = sub i32 0, %559
  %575 = add i32 0, %574
  %_58 = sub i32 0, %559
  %576 = add i32 %575, 1465037639
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1465037639
  %gen59 = add i32 %575, 1
  %579 = sub i32 0, %559
  %580 = add i32 0, %579
  %_60 = sub i32 0, %559
  %581 = add i32 %580, 1452598197
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1452598197
  %gen61 = add i32 %580, 1
  %584 = sub i32 %559, 856187794
  %585 = add i32 %584, 1
  %586 = add i32 %585, 856187794
  %incalteredBB = add nsw i32 %559, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload169, align 4
  store i32 -2044124240, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  store i32 -520603693, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload167, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload156, align 4
  %cmp5alteredBB = icmp slt i32 %587, %588
  store i32 441643494, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %max.reload208 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload208, align 8
  %s.reload214 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload214, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload166, align 4
  %_74 = shl i32 %589, 1
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %addalteredBB = add nsw i32 %589, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %593, i32* %j.reload197, align 4
  store i32 -832797098, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload196, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload155, align 4
  %cmp8alteredBB = icmp sle i32 %594, %595
  store i32 1087909308, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload165, align 4
  %idxprom10alteredBB = sext i32 %596 to i64
  %a.reload138 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload138, i64 0, i64 %idxprom10alteredBB
  %597 = load double, double* %arrayidx11alteredBB, align 8
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload195, align 4
  %idxprom12alteredBB = sext i32 %598 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %599 = load double, double* %arrayidx13alteredBB, align 8
  %_83 = fsub double -0.000000e+00, %597
  %gen84 = fadd double %_83, %599
  %_85 = fsub double %597, %599
  %gen86 = fmul double %_85, %599
  %_87 = fsub double -0.000000e+00, %597
  %gen88 = fadd double %_87, %599
  %_89 = fsub double -0.000000e+00, %597
  %gen90 = fadd double %_89, %599
  %_91 = fsub double -0.000000e+00, %597
  %gen92 = fadd double %_91, %599
  %_93 = fsub double %597, %599
  %gen94 = fmul double %_93, %599
  %subalteredBB = fsub double %597, %599
  %x.reload219 = load volatile double*, double** %x.reg2mem
  store double %subalteredBB, double* %x.reload219, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload164, align 4
  %idxprom14alteredBB = sext i32 %600 to i64
  %b.reload144 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload144, i64 0, i64 %idxprom14alteredBB
  %601 = load double, double* %arrayidx15alteredBB, align 8
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload194, align 4
  %idxprom16alteredBB = sext i32 %602 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom16alteredBB
  %603 = load double, double* %arrayidx17alteredBB, align 8
  %_95 = fsub double -0.000000e+00, %601
  %gen96 = fadd double %_95, %603
  %_97 = fsub double -0.000000e+00, %601
  %gen98 = fadd double %_97, %603
  %_99 = fsub double %601, %603
  %gen100 = fmul double %_99, %603
  %_101 = fsub double -0.000000e+00, %601
  %gen102 = fadd double %_101, %603
  %_103 = fsub double -0.000000e+00, %601
  %gen104 = fadd double %_103, %603
  %_105 = fsub double %601, %603
  %gen106 = fmul double %_105, %603
  %sub18alteredBB = fsub double %601, %603
  %y.reload222 = load volatile double*, double** %y.reg2mem
  store double %sub18alteredBB, double* %y.reload222, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %604 = load double, double* %x.reload, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %605 = load double, double* %y.reload, align 8
  %call19alteredBB = call double @dis(double %604, double %605)
  %s.reload213 = load volatile double*, double** %s.reg2mem
  store double %call19alteredBB, double* %s.reload213, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %606 = load double, double* %s.reload, align 8
  %max.reload207 = load volatile double*, double** %max.reg2mem
  %607 = load double, double* %max.reload207, align 8
  %cmp20alteredBB = fcmp ogt double %606, %607
  store i32 706074919, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload193, align 4
  %609 = sub i32 %608, -353676475
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -353676475
  %_111 = sub i32 %608, 1
  %gen112 = mul i32 %611, 1
  %_113 = shl i32 %608, 1
  %_114 = shl i32 %608, 1
  %_115 = shl i32 %608, 1
  %_116 = shl i32 %608, 1
  %612 = sub i32 %608, 2144355088
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 2144355088
  %_117 = sub i32 %608, 1
  %gen118 = mul i32 %614, 1
  %615 = sub i32 0, %608
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc22alteredBB = add nsw i32 %608, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %618, i32* %j.reload, align 4
  store i32 1648920981, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %619 = load double, double* %max.reload, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload163, align 4
  %idxprom24alteredBB = sext i32 %620 to i64
  %S.reload150 = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S.reload150, i64 0, i64 %idxprom24alteredBB
  store double %619, double* %arrayidx25alteredBB, align 8
  store i32 1726318656, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp slt i32 %621, %622
  store i32 509549486, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %623 to i64
  %S.reload = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S.reload, i64 0, i64 %idxprom36alteredBB
  %624 = load double, double* %arrayidx37alteredBB, align 8
  %D.reload = load volatile double*, double** %D.reg2mem
  store double %624, double* %D.reload, align 8
  store i32 -1242722058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %originalBBpart2132, %originalBB130, %if.then35, %for.body31, %originalBBpart2128, %originalBB126, %for.cond29, %for.end28, %for.inc26, %originalBBpart2124, %originalBB122, %for.end23, %originalBBpart2120, %originalBB110, %for.inc21, %if.end, %if.then, %originalBBpart2108, %originalBB82, %for.body9, %originalBBpart280, %originalBB78, %for.cond7, %originalBBpart276, %originalBB73, %for.body6, %originalBBpart271, %originalBB69, %for.cond4, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
