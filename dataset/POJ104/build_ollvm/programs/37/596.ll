; ModuleID = 'source-C-CXX/37/596.c'
source_filename = "source-C-CXX/37/596.c"
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
  %pfh.reg2mem = alloca double*
  %zh.reg2mem = alloca double*
  %x.reg2mem = alloca [100 x double]*
  %s.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 655222184
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 655222184
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -227050027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -227050027, label %first
    i32 -1894818615, label %originalBB
    i32 954699914, label %originalBBpart2
    i32 1676400772, label %for.cond
    i32 -1908082579, label %for.body
    i32 588380553, label %for.inc
    i32 -1917868127, label %originalBB55
    i32 -1299730366, label %originalBBpart258
    i32 1066249931, label %for.end
    i32 1237563477, label %for.cond3
    i32 1042380548, label %for.body5
    i32 646326916, label %for.cond7
    i32 213942940, label %for.body9
    i32 314835561, label %for.inc15
    i32 -1129655836, label %originalBB60
    i32 -801348018, label %originalBBpart264
    i32 -1799360199, label %for.end17
    i32 495955393, label %for.cond20
    i32 -354881909, label %for.body23
    i32 -2051411406, label %for.inc34
    i32 889832938, label %for.end36
    i32 -1827207031, label %for.inc42
    i32 1482325857, label %originalBB66
    i32 -1965946645, label %originalBBpart276
    i32 -145065133, label %for.end44
    i32 -1801609349, label %originalBB78
    i32 1985908681, label %originalBBpart280
    i32 39326521, label %for.cond45
    i32 -1577141954, label %for.body48
    i32 315998624, label %for.inc52
    i32 1732185650, label %for.end54
    i32 375737657, label %originalBBalteredBB
    i32 567605938, label %originalBB55alteredBB
    i32 663405859, label %originalBB60alteredBB
    i32 1784691925, label %originalBB66alteredBB
    i32 -355275381, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 -1894818615, i32 375737657
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %zh = alloca double, align 8
  store double* %zh, double** %zh.reg2mem
  %pfh = alloca double, align 8
  store double* %pfh, double** %pfh.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1131709575
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1131709575
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 954699914, i32 375737657
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1676400772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload112, align 4
  %cmp = icmp slt i32 %30, 100
  %31 = select i1 %cmp, i32 -1908082579, i32 1066249931
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload129 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload129, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload110, align 4
  %idxprom1 = sext i32 %33 to i64
  %s.reload131 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %s.reload131, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  store i32 588380553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1135799988
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1135799988
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1917868127, i32 567605938
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload109, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload108, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -604979816
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -604979816
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1299730366, i32 567605938
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1676400772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 1237563477, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload106, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload89, align 4
  %cmp4 = icmp slt i32 %81, %82
  %83 = select i1 %cmp4, i32 1042380548, i32 -145065133
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload88)
  %zh.reload137 = load volatile double*, double** %zh.reg2mem
  store double 0.000000e+00, double* %zh.reload137, align 8
  %pfh.reload140 = load volatile double*, double** %pfh.reg2mem
  store double 0.000000e+00, double* %pfh.reload140, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 646326916, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload125, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload87, align 4
  %cmp8 = icmp slt i32 %84, %85
  %86 = select i1 %cmp8, i32 213942940, i32 -1799360199
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload124, align 4
  %idxprom10 = sext i32 %87 to i64
  %x.reload134 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x.reload134, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx11)
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload123, align 4
  %idxprom13 = sext i32 %88 to i64
  %x.reload133 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x.reload133, i64 0, i64 %idxprom13
  %89 = load double, double* %arrayidx14, align 8
  %zh.reload136 = load volatile double*, double** %zh.reg2mem
  %90 = load double, double* %zh.reload136, align 8
  %add = fadd double %90, %89
  %zh.reload135 = load volatile double*, double** %zh.reg2mem
  store double %add, double* %zh.reload135, align 8
  store i32 314835561, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1868880418
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1868880418
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1129655836, i32 663405859
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload122, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc16 = add nsw i32 %106, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload121, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 960009165
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 960009165
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -801348018, i32 663405859
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 646326916, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %zh.reload = load volatile double*, double** %zh.reg2mem
  %124 = load double, double* %zh.reload, align 8
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload86, align 4
  %conv = sitofp i32 %125 to double
  %div = fdiv double %124, %conv
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload105, align 4
  %idxprom18 = sext i32 %126 to i64
  %a.reload128 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a.reload128, i64 0, i64 %idxprom18
  store double %div, double* %arrayidx19, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 495955393, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload119, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload85, align 4
  %cmp21 = icmp slt i32 %127, %128
  %129 = select i1 %cmp21, i32 -354881909, i32 889832938
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload118, align 4
  %idxprom24 = sext i32 %130 to i64
  %x.reload132 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %x.reload132, i64 0, i64 %idxprom24
  %131 = load double, double* %arrayidx25, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload104, align 4
  %idxprom26 = sext i32 %132 to i64
  %a.reload127 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a.reload127, i64 0, i64 %idxprom26
  %133 = load double, double* %arrayidx27, align 8
  %sub = fsub double %131, %133
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload117, align 4
  %idxprom28 = sext i32 %134 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom28
  %135 = load double, double* %arrayidx29, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload103, align 4
  %idxprom30 = sext i32 %136 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom30
  %137 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %135, %137
  %mul = fmul double %sub, %sub32
  %pfh.reload139 = load volatile double*, double** %pfh.reg2mem
  %138 = load double, double* %pfh.reload139, align 8
  %add33 = fadd double %138, %mul
  %pfh.reload138 = load volatile double*, double** %pfh.reg2mem
  store double %add33, double* %pfh.reload138, align 8
  store i32 -2051411406, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload116, align 4
  %140 = sub i32 %139, -1764466744
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1764466744
  %inc35 = add nsw i32 %139, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload115, align 4
  store i32 495955393, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %pfh.reload = load volatile double*, double** %pfh.reg2mem
  %143 = load double, double* %pfh.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload, align 4
  %conv37 = sitofp i32 %144 to double
  %div38 = fdiv double %143, %conv37
  %call39 = call double @sqrt(double %div38) #3
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload102, align 4
  %idxprom40 = sext i32 %145 to i64
  %s.reload130 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %s.reload130, i64 0, i64 %idxprom40
  store double %call39, double* %arrayidx41, align 8
  store i32 -1827207031, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -911335865
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -911335865
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1482325857, i32 1784691925
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload101, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc43 = add nsw i32 %161, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload100, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1771307742
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1771307742
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1965946645, i32 1784691925
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1237563477, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1236933741
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1236933741
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1801609349, i32 -355275381
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1985908681, i32 -355275381
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 39326521, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload, align 4
  %cmp46 = icmp slt i32 %232, %233
  %234 = select i1 %cmp46, i32 -1577141954, i32 1732185650
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload97, align 4
  %idxprom49 = sext i32 %235 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom49
  %236 = load double, double* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %236)
  store i32 315998624, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload96, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc53 = add nsw i32 %237, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload95, align 4
  store i32 39326521, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca [100 x double], align 16
  %xalteredBB = alloca [100 x double], align 16
  %zhalteredBB = alloca double, align 8
  %pfhalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1894818615, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload94, align 4
  %_ = shl i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_56 = sub i32 %240, 1
  %gen = mul i32 %242, 1
  %243 = sub i32 0, %240
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %incalteredBB = add nsw i32 %240, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload93, align 4
  store i32 -1917868127, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload114, align 4
  %248 = sub i32 %247, 393159790
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 393159790
  %_61 = sub i32 %247, 1
  %gen62 = mul i32 %250, 1
  %251 = sub i32 0, %247
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc16alteredBB = add nsw i32 %247, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload, align 4
  store i32 -1129655836, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload92, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %_67 = sub i32 %255, 1
  %gen68 = mul i32 %257, 1
  %258 = sub i32 %255, 867207446
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 867207446
  %_69 = sub i32 %255, 1
  %gen70 = mul i32 %260, 1
  %_71 = shl i32 %255, 1
  %261 = sub i32 0, %255
  %262 = add i32 0, %261
  %_72 = sub i32 0, %255
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen73 = add i32 %262, 1
  %_74 = shl i32 %255, 1
  %265 = sub i32 %255, 1022479054
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1022479054
  %inc43alteredBB = add nsw i32 %255, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload91, align 4
  store i32 1482325857, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1801609349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.body48, %for.cond45, %originalBBpart280, %originalBB78, %for.end44, %originalBBpart276, %originalBB66, %for.inc42, %for.end36, %for.inc34, %for.body23, %for.cond20, %for.end17, %originalBBpart264, %originalBB60, %for.inc15, %for.body9, %for.cond7, %for.body5, %for.cond3, %for.end, %originalBBpart258, %originalBB55, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
