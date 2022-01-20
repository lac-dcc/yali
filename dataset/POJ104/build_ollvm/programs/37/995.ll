; ModuleID = 'source-C-CXX/37/995.c'
source_filename = "source-C-CXX/37/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %x.reg2mem = alloca [100 x double]*
  %sum2.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %s.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1486187831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1486187831, label %first
    i32 628206614, label %originalBB
    i32 1355291535, label %originalBBpart2
    i32 -625168842, label %for.cond
    i32 -1967865925, label %for.body
    i32 -268449843, label %originalBB47
    i32 -1651008757, label %originalBBpart249
    i32 1312475742, label %for.cond2
    i32 -60899694, label %originalBB51
    i32 1615314424, label %originalBBpart253
    i32 1165360025, label %for.body6
    i32 2120538345, label %for.inc
    i32 451022979, label %for.end
    i32 182486783, label %for.cond14
    i32 787072804, label %originalBB55
    i32 -2038736757, label %originalBBpart257
    i32 -590415386, label %for.body19
    i32 -1474130503, label %for.inc24
    i32 1320194155, label %for.end26
    i32 2126547549, label %originalBB59
    i32 1629106806, label %originalBBpart271
    i32 1586480788, label %for.inc34
    i32 -2089277122, label %originalBB73
    i32 -604522339, label %originalBBpart289
    i32 2083510148, label %for.end36
    i32 -38836140, label %for.cond37
    i32 872059728, label %originalBB91
    i32 -1308206274, label %originalBBpart293
    i32 885816573, label %for.body40
    i32 -649018752, label %for.inc44
    i32 2095090879, label %for.end46
    i32 -992801618, label %originalBBalteredBB
    i32 1605745775, label %originalBB47alteredBB
    i32 1823531555, label %originalBB51alteredBB
    i32 1140786457, label %originalBB55alteredBB
    i32 1896576896, label %originalBB59alteredBB
    i32 503692080, label %originalBB73alteredBB
    i32 -1915455892, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = and i1 %.reload, %.reload97
  %10 = xor i1 %.reload, %.reload97
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload97
  %13 = select i1 %11, i32 628206614, i32 -992801618
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload100)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 630747242
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 630747242
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1355291535, i32 -992801618
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -625168842, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload121, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload99, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1967865925, i32 2083510148
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 301821394
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 301821394
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -268449843, i32 1605745775
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %47 to i64
  %n.reload130 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload130, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %x.reload158 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %48 = bitcast [100 x double]* %x.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 800, i32 16, i1 false)
  %sum.reload149 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload149, align 8
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2039227843
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2039227843
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1651008757, i32 1605745775
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1312475742, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1593241903
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1593241903
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -60899694, i32 1823531555
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload142, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload119, align 4
  %idxprom3 = sext i32 %92 to i64
  %n.reload129 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload129, i64 0, i64 %idxprom3
  %93 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %91, %93
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2115136672
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2115136672
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1615314424, i32 1823531555
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 1165360025, i32 451022979
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload141, align 4
  %idxprom7 = sext i32 %122 to i64
  %x.reload157 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %x.reload157, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload140, align 4
  %idxprom10 = sext i32 %123 to i64
  %x.reload156 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x.reload156, i64 0, i64 %idxprom10
  %124 = load double, double* %arrayidx11, align 8
  %sum.reload148 = load volatile double*, double** %sum.reg2mem
  %125 = load double, double* %sum.reload148, align 8
  %add = fadd double %125, %124
  %sum.reload147 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload147, align 8
  store i32 2120538345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload139, align 4
  %127 = add i32 %126, -1802654093
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1802654093
  %inc = add nsw i32 %126, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload138, align 4
  store i32 1312475742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload146 = load volatile double*, double** %sum.reg2mem
  %130 = load double, double* %sum.reload146, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload118, align 4
  %idxprom12 = sext i32 %131 to i64
  %n.reload128 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload128, i64 0, i64 %idxprom12
  %132 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %132 to double
  %div = fdiv double %130, %conv
  %a.reload150 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload150, align 8
  %sum2.reload154 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload154, align 8
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 182486783, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1133706080
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1133706080
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 787072804, i32 1140786457
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload136, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload117, align 4
  %idxprom15 = sext i32 %149 to i64
  %n.reload127 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload127, i64 0, i64 %idxprom15
  %150 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %148, %150
  store i1 %cmp17, i1* %cmp17.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 114713838
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 114713838
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2038736757, i32 1140786457
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %166 = select i1 %cmp17.reload, i32 -590415386, i32 1320194155
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload135, align 4
  %idxprom20 = sext i32 %167 to i64
  %x.reload155 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %x.reload155, i64 0, i64 %idxprom20
  %168 = load double, double* %arrayidx21, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %169 = load double, double* %a.reload, align 8
  %sub = fsub double %168, %169
  %call22 = call double @pow(double %sub, double 2.000000e+00) #4
  %sum2.reload153 = load volatile double*, double** %sum2.reg2mem
  %170 = load double, double* %sum2.reload153, align 8
  %add23 = fadd double %170, %call22
  %sum2.reload152 = load volatile double*, double** %sum2.reg2mem
  store double %add23, double* %sum2.reload152, align 8
  store i32 -1474130503, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload134, align 4
  %172 = add i32 %171, -2131114116
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -2131114116
  %inc25 = add nsw i32 %171, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload133, align 4
  store i32 182486783, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1900522887
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1900522887
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2126547549, i32 1896576896
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %sum2.reload151 = load volatile double*, double** %sum2.reg2mem
  %202 = load double, double* %sum2.reload151, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload116, align 4
  %idxprom27 = sext i32 %203 to i64
  %n.reload126 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload126, i64 0, i64 %idxprom27
  %204 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %204 to double
  %div30 = fdiv double %202, %conv29
  %call31 = call double @sqrt(double %div30) #4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload115, align 4
  %idxprom32 = sext i32 %205 to i64
  %s.reload145 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %s.reload145, i64 0, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -207749486
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -207749486
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1629106806, i32 1896576896
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1586480788, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
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
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2089277122, i32 503692080
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload114, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc35 = add nsw i32 %247, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload113, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -604522339, i32 503692080
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -625168842, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 -38836140, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1726364275
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1726364275
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 872059728, i32 -1915455892
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload111, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload98, align 4
  %cmp38 = icmp slt i32 %303, %304
  store i1 %cmp38, i1* %cmp38.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1554693385
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1554693385
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1308206274, i32 -1915455892
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %320 = select i1 %cmp38.reload, i32 885816573, i32 2095090879
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload110, align 4
  %idxprom41 = sext i32 %321 to i64
  %s.reload144 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %s.reload144, i64 0, i64 %idxprom41
  %322 = load double, double* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %322)
  store i32 -649018752, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload109, align 4
  %324 = sub i32 %323, 1056400714
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1056400714
  %inc45 = add nsw i32 %323, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload108, align 4
  store i32 -38836140, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %xalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 628206614, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload107, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %n.reload125 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload125, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %328 = bitcast [100 x double]* %x.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %328, i8 0, i64 800, i32 16, i1 false)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -268449843, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload131, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload106, align 4
  %idxprom3alteredBB = sext i32 %330 to i64
  %n.reload124 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload124, i64 0, i64 %idxprom3alteredBB
  %331 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %329, %331
  store i32 -60899694, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload105, align 4
  %idxprom15alteredBB = sext i32 %333 to i64
  %n.reload123 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload123, i64 0, i64 %idxprom15alteredBB
  %334 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %332, %334
  store i32 787072804, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %335 = load double, double* %sum2.reload, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload104, align 4
  %idxprom27alteredBB = sext i32 %336 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom27alteredBB
  %337 = load i32, i32* %arrayidx28alteredBB, align 4
  %conv29alteredBB = sitofp i32 %337 to double
  %_ = fsub double -0.000000e+00, %335
  %gen = fadd double %_, %conv29alteredBB
  %_60 = fsub double -0.000000e+00, %335
  %gen61 = fadd double %_60, %conv29alteredBB
  %_62 = fsub double %335, %conv29alteredBB
  %gen63 = fmul double %_62, %conv29alteredBB
  %_64 = fsub double -0.000000e+00, %335
  %gen65 = fadd double %_64, %conv29alteredBB
  %_66 = fsub double -0.000000e+00, %335
  %gen67 = fadd double %_66, %conv29alteredBB
  %_68 = fsub double -0.000000e+00, %335
  %gen69 = fadd double %_68, %conv29alteredBB
  %div30alteredBB = fdiv double %335, %conv29alteredBB
  %call31alteredBB = call double @sqrt(double %div30alteredBB) #4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload103, align 4
  %idxprom32alteredBB = sext i32 %338 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom32alteredBB
  store double %call31alteredBB, double* %arrayidx33alteredBB, align 8
  store i32 2126547549, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload102, align 4
  %340 = sub i32 0, -1620936607
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -1620936607
  %_74 = sub i32 0, %339
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen75 = add i32 %342, 1
  %_76 = shl i32 %339, 1
  %347 = sub i32 0, 1
  %348 = add i32 %339, %347
  %_77 = sub i32 %339, 1
  %gen78 = mul i32 %348, 1
  %349 = add i32 %339, -560062392
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -560062392
  %_79 = sub i32 %339, 1
  %gen80 = mul i32 %351, 1
  %352 = add i32 0, -1319213111
  %353 = sub i32 %352, %339
  %354 = sub i32 %353, -1319213111
  %_81 = sub i32 0, %339
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen82 = add i32 %354, 1
  %357 = add i32 %339, -311299579
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -311299579
  %_83 = sub i32 %339, 1
  %gen84 = mul i32 %359, 1
  %_85 = shl i32 %339, 1
  %360 = sub i32 0, 1
  %361 = add i32 %339, %360
  %_86 = sub i32 %339, 1
  %gen87 = mul i32 %361, 1
  %362 = sub i32 %339, -1784542524
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1784542524
  %inc35alteredBB = add nsw i32 %339, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload101, align 4
  store i32 -2089277122, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload, align 4
  %cmp38alteredBB = icmp slt i32 %365, %366
  store i32 872059728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body40, %originalBBpart293, %originalBB91, %for.cond37, %for.end36, %originalBBpart289, %originalBB73, %for.inc34, %originalBBpart271, %originalBB59, %for.end26, %for.inc24, %for.body19, %originalBBpart257, %originalBB55, %for.cond14, %for.end, %for.inc, %for.body6, %originalBBpart253, %originalBB51, %for.cond2, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
