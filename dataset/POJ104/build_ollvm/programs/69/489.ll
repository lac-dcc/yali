; ModuleID = 'source-C-CXX/69/489.c'
source_filename = "source-C-CXX/69/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %d.reg2mem = alloca [100 x [100 x double]]*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1345225175
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1345225175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -2098516709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -2098516709, label %first
    i32 -1239093390, label %originalBB
    i32 605205024, label %originalBBpart2
    i32 1795522836, label %for.cond
    i32 1211507064, label %originalBB63
    i32 -897080158, label %originalBBpart265
    i32 122286282, label %for.body
    i32 -1739293678, label %for.inc
    i32 1607767639, label %for.end
    i32 1990072236, label %for.cond4
    i32 1101009557, label %originalBB67
    i32 741166800, label %originalBBpart269
    i32 182305711, label %for.body6
    i32 759667827, label %for.cond7
    i32 399934313, label %for.body9
    i32 -397613725, label %for.inc35
    i32 997602574, label %for.end37
    i32 985429696, label %for.inc38
    i32 269725906, label %for.end40
    i32 -1505542133, label %for.cond41
    i32 540144988, label %for.body43
    i32 1407372277, label %for.cond44
    i32 -394645386, label %for.body46
    i32 -641516324, label %if.then
    i32 -299561018, label %if.end
    i32 -1742189265, label %for.inc56
    i32 -481457674, label %for.end58
    i32 -400176633, label %for.inc59
    i32 -1732592020, label %originalBB71
    i32 1443126018, label %originalBBpart273
    i32 -1325960425, label %for.end61
    i32 354449387, label %originalBBalteredBB
    i32 87240709, label %originalBB63alteredBB
    i32 1339273909, label %originalBB67alteredBB
    i32 828515044, label %originalBB71alteredBB
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
  %14 = select i1 %12, i32 -1239093390, i32 354449387
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %d = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %d, [100 x [100 x double]]** %d.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload135 = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload135, align 8
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1156555988
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1156555988
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
  %41 = select i1 %39, i32 605205024, i32 354449387
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1795522836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -427489934
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -427489934
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1211507064, i32 87240709
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload100, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload107, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -897080158, i32 87240709
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 122286282, i32 1607767639
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %74 to i64
  %x.reload126 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload126, i64 0, i64 %idxprom
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload98, align 4
  %idxprom1 = sext i32 %75 to i64
  %y.reload130 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y.reload130, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -1739293678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload97, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload96, align 4
  store i32 1795522836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 1990072236, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1101009557, i32 1339273909
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload94, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload106, align 4
  %cmp5 = icmp slt i32 %105, %106
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 764282141
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 764282141
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
  %133 = select i1 %131, i32 741166800, i32 1339273909
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 182305711, i32 269725906
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 759667827, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload121, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload105, align 4
  %cmp8 = icmp slt i32 %135, %136
  %137 = select i1 %cmp8, i32 399934313, i32 997602574
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload93, align 4
  %idxprom10 = sext i32 %138 to i64
  %x.reload125 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x.reload125, i64 0, i64 %idxprom10
  %139 = load double, double* %arrayidx11, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload120, align 4
  %idxprom12 = sext i32 %140 to i64
  %x.reload124 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x.reload124, i64 0, i64 %idxprom12
  %141 = load double, double* %arrayidx13, align 8
  %sub = fsub double %139, %141
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload92, align 4
  %idxprom14 = sext i32 %142 to i64
  %x.reload123 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reload123, i64 0, i64 %idxprom14
  %143 = load double, double* %arrayidx15, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload119, align 4
  %idxprom16 = sext i32 %144 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom16
  %145 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %143, %145
  %mul = fmul double %sub, %sub18
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload91, align 4
  %idxprom19 = sext i32 %146 to i64
  %y.reload129 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y.reload129, i64 0, i64 %idxprom19
  %147 = load double, double* %arrayidx20, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload118, align 4
  %idxprom21 = sext i32 %148 to i64
  %y.reload128 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y.reload128, i64 0, i64 %idxprom21
  %149 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %147, %149
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload90, align 4
  %idxprom24 = sext i32 %150 to i64
  %y.reload127 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y.reload127, i64 0, i64 %idxprom24
  %151 = load double, double* %arrayidx25, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload117, align 4
  %idxprom26 = sext i32 %152 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom26
  %153 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %151, %153
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload89, align 4
  %idxprom31 = sext i32 %154 to i64
  %d.reload132 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d.reload132, i64 0, i64 %idxprom31
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload116, align 4
  %idxprom33 = sext i32 %155 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx32, i64 0, i64 %idxprom33
  store double %call30, double* %arrayidx34, align 8
  store i32 -397613725, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload115, align 4
  %157 = add i32 %156, 1923694190
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1923694190
  %inc36 = add nsw i32 %156, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload114, align 4
  store i32 759667827, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 985429696, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload88, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc39 = add nsw i32 %160, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload87, align 4
  store i32 1990072236, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -1505542133, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload85, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload104, align 4
  %cmp42 = icmp slt i32 %163, %164
  %165 = select i1 %cmp42, i32 540144988, i32 -1325960425
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 1407372277, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload112, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload103, align 4
  %cmp45 = icmp slt i32 %166, %167
  %168 = select i1 %cmp45, i32 -394645386, i32 -481457674
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload84, align 4
  %idxprom47 = sext i32 %169 to i64
  %d.reload131 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %d.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d.reload131, i64 0, i64 %idxprom47
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload111, align 4
  %idxprom49 = sext i32 %170 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx48, i64 0, i64 %idxprom49
  %171 = load double, double* %arrayidx50, align 8
  %t.reload134 = load volatile double*, double** %t.reg2mem
  %172 = load double, double* %t.reload134, align 8
  %cmp51 = fcmp ogt double %171, %172
  %173 = select i1 %cmp51, i32 -641516324, i32 -299561018
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload83, align 4
  %idxprom52 = sext i32 %174 to i64
  %d.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %d.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d.reload, i64 0, i64 %idxprom52
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload110, align 4
  %idxprom54 = sext i32 %175 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx53, i64 0, i64 %idxprom54
  %176 = load double, double* %arrayidx55, align 8
  %t.reload133 = load volatile double*, double** %t.reg2mem
  store double %176, double* %t.reload133, align 8
  store i32 -299561018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1742189265, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload109, align 4
  %178 = add i32 %177, -1305798622
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1305798622
  %inc57 = add nsw i32 %177, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload, align 4
  store i32 1407372277, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -400176633, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 63395737
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 63395737
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1732592020, i32 828515044
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload82, align 4
  %197 = add i32 %196, -602445160
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -602445160
  %inc60 = add nsw i32 %196, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload81, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -168935474
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -168935474
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1443126018, i32 828515044
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1505542133, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %215 = load double, double* %t.reload, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %215)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %dalteredBB = alloca [100 x [100 x double]], align 16
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %talteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1239093390, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload80, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload102, align 4
  %cmpalteredBB = icmp slt i32 %216, %217
  store i32 1211507064, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %218, %219
  store i32 1101009557, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload78, align 4
  %221 = sub i32 0, 2038905556
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 2038905556
  %_ = sub i32 0, %220
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen = add i32 %223, 1
  %228 = add i32 %220, -1550665128
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1550665128
  %inc60alteredBB = add nsw i32 %220, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload, align 4
  store i32 -1732592020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %for.inc59, %for.end58, %for.inc56, %if.end, %if.then, %for.body46, %for.cond44, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %for.body9, %for.cond7, %for.body6, %originalBBpart269, %originalBB67, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
