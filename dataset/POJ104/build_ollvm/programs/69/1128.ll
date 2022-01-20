; ModuleID = 'source-C-CXX/69/1128.c'
source_filename = "source-C-CXX/69/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x [1000 x double]]*
  %b.reg2mem = alloca [1000 x double]*
  %a.reg2mem = alloca [1000 x double]*
  %x.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -2645369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -2645369, label %first
    i32 -1855096133, label %originalBB
    i32 -1173318531, label %originalBBpart2
    i32 -166585576, label %for.cond
    i32 -562135015, label %originalBB55
    i32 1075389611, label %originalBBpart257
    i32 -2016791244, label %for.body
    i32 1799334371, label %for.inc
    i32 1604801601, label %for.end
    i32 2121374489, label %for.cond4
    i32 616154715, label %for.body6
    i32 515025505, label %for.cond7
    i32 -1726987923, label %for.body9
    i32 713182708, label %if.then
    i32 -1038662288, label %originalBB59
    i32 -1505193194, label %originalBBpart261
    i32 -1668558269, label %if.end
    i32 -1906516736, label %originalBB63
    i32 -219973633, label %originalBBpart265
    i32 1106461154, label %for.inc44
    i32 -505974144, label %originalBB67
    i32 330011716, label %originalBBpart274
    i32 -903225732, label %for.end46
    i32 -905511757, label %for.inc47
    i32 -1253848030, label %for.end49
    i32 807979516, label %originalBBalteredBB
    i32 1610709860, label %originalBB55alteredBB
    i32 -870868334, label %originalBB59alteredBB
    i32 -1011064144, label %originalBB63alteredBB
    i32 -1610188378, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 -1855096133, i32 807979516
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %b = alloca [1000 x double], align 16
  store [1000 x double]* %b, [1000 x double]** %b.reg2mem
  %c = alloca [1000 x [1000 x double]], align 16
  store [1000 x [1000 x double]]* %c, [1000 x [1000 x double]]** %c.reg2mem
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  store i32 0, i32* %t, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 232549775
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 232549775
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1173318531, i32 807979516
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -166585576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -234013140
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -234013140
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -562135015, i32 1610709860
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload96, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 2076934006
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2076934006
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1075389611, i32 1610709860
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -2016791244, i32 1604801601
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload122 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload122, i64 0, i64 %idxprom
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload94, align 4
  %idxprom1 = sext i32 %99 to i64
  %b.reload126 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload126, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 1799334371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload93, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload92, align 4
  store i32 -166585576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload118 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload118, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 2121374489, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload90, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload112, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 616154715, i32 -1253848030
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 515025505, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload109, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload111, align 4
  %cmp8 = icmp slt i32 %108, %109
  %110 = select i1 %cmp8, i32 -1726987923, i32 -903225732
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload89, align 4
  %idxprom10 = sext i32 %111 to i64
  %a.reload121 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload121, i64 0, i64 %idxprom10
  %112 = load double, double* %arrayidx11, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload108, align 4
  %idxprom12 = sext i32 %113 to i64
  %a.reload120 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload120, i64 0, i64 %idxprom12
  %114 = load double, double* %arrayidx13, align 8
  %sub = fsub double %112, %114
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload88, align 4
  %idxprom14 = sext i32 %115 to i64
  %a.reload119 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload119, i64 0, i64 %idxprom14
  %116 = load double, double* %arrayidx15, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload107, align 4
  %idxprom16 = sext i32 %117 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxprom16
  %118 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %116, %118
  %mul = fmul double %sub, %sub18
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload87, align 4
  %idxprom19 = sext i32 %119 to i64
  %b.reload125 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload125, i64 0, i64 %idxprom19
  %120 = load double, double* %arrayidx20, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload106, align 4
  %idxprom21 = sext i32 %121 to i64
  %b.reload124 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload124, i64 0, i64 %idxprom21
  %122 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %120, %122
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload86, align 4
  %idxprom24 = sext i32 %123 to i64
  %b.reload123 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload123, i64 0, i64 %idxprom24
  %124 = load double, double* %arrayidx25, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload105, align 4
  %idxprom26 = sext i32 %125 to i64
  %b.reload = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload, i64 0, i64 %idxprom26
  %126 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %124, %126
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload85, align 4
  %idxprom31 = sext i32 %127 to i64
  %c.reload129 = load volatile [1000 x [1000 x double]]*, [1000 x [1000 x double]]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %c.reload129, i64 0, i64 %idxprom31
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload104, align 4
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx32, i64 0, i64 %idxprom33
  store double %call30, double* %arrayidx34, align 8
  %x.reload117 = load volatile double*, double** %x.reg2mem
  %129 = load double, double* %x.reload117, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload84, align 4
  %idxprom35 = sext i32 %130 to i64
  %c.reload128 = load volatile [1000 x [1000 x double]]*, [1000 x [1000 x double]]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %c.reload128, i64 0, i64 %idxprom35
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload103, align 4
  %idxprom37 = sext i32 %131 to i64
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx36, i64 0, i64 %idxprom37
  %132 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp olt double %129, %132
  %133 = select i1 %cmp39, i32 713182708, i32 -1668558269
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1363824587
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1363824587
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1038662288, i32 -870868334
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload83, align 4
  %idxprom40 = sext i32 %149 to i64
  %c.reload127 = load volatile [1000 x [1000 x double]]*, [1000 x [1000 x double]]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %c.reload127, i64 0, i64 %idxprom40
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload102, align 4
  %idxprom42 = sext i32 %150 to i64
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx41, i64 0, i64 %idxprom42
  %151 = load double, double* %arrayidx43, align 8
  %x.reload116 = load volatile double*, double** %x.reg2mem
  store double %151, double* %x.reload116, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2114988410
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2114988410
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1505193194, i32 -870868334
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1668558269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -711857866
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -711857866
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1906516736, i32 -1011064144
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -456879555
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -456879555
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -219973633, i32 -1011064144
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1106461154, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 -505974144, i32 -1610188378
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload101, align 4
  %248 = sub i32 %247, -1830358020
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1830358020
  %inc45 = add nsw i32 %247, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload100, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 330011716, i32 -1610188378
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 515025505, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -905511757, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload82, align 4
  %266 = sub i32 %265, 1342704234
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1342704234
  %inc48 = add nsw i32 %265, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload81, align 4
  store i32 2121374489, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %x.reload115 = load volatile double*, double** %x.reg2mem
  %269 = load double, double* %x.reload115, align 8
  %conv = fptrunc double %269 to float
  %conv50 = fpext float %conv to double
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv50)
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %270 = load i32, i32* %retval.reload, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %aalteredBB = alloca [1000 x double], align 16
  %balteredBB = alloca [1000 x double], align 16
  %calteredBB = alloca [1000 x [1000 x double]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1855096133, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %271, %272
  store i32 -562135015, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %273 to i64
  %c.reload = load volatile [1000 x [1000 x double]]*, [1000 x [1000 x double]]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %c.reload, i64 0, i64 %idxprom40alteredBB
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload99, align 4
  %idxprom42alteredBB = sext i32 %274 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %275 = load double, double* %arrayidx43alteredBB, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  store double %275, double* %x.reload, align 8
  store i32 -1038662288, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1906516736, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload98, align 4
  %_ = shl i32 %276, 1
  %_68 = shl i32 %276, 1
  %277 = sub i32 0, -63274136
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -63274136
  %_69 = sub i32 0, %276
  %280 = sub i32 %279, -2146869459
  %281 = add i32 %280, 1
  %282 = add i32 %281, -2146869459
  %gen = add i32 %279, 1
  %_70 = shl i32 %276, 1
  %_71 = shl i32 %276, 1
  %_72 = shl i32 %276, 1
  %283 = sub i32 0, %276
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc45alteredBB = add nsw i32 %276, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload, align 4
  store i32 -505974144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %originalBBpart274, %originalBB67, %for.inc44, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
