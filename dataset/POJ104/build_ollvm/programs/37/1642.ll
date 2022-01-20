; ModuleID = 'source-C-CXX/37/1642.c'
source_filename = "source-C-CXX/37/1642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %s.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x float]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1584024672
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1584024672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1881835494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1881835494, label %first
    i32 2102451942, label %originalBB
    i32 -1907137790, label %originalBBpart2
    i32 -1611520188, label %for.cond
    i32 -55778203, label %for.body
    i32 418627342, label %for.cond2
    i32 -1140018290, label %for.body4
    i32 1096861710, label %originalBB31
    i32 -461861906, label %originalBBpart243
    i32 989756015, label %for.inc
    i32 1266312588, label %originalBB45
    i32 727272410, label %originalBBpart259
    i32 -1375405466, label %for.end
    i32 1990336818, label %originalBB61
    i32 -1696658500, label %originalBBpart265
    i32 82853348, label %for.cond9
    i32 -1328733201, label %for.body12
    i32 1808009248, label %for.inc21
    i32 1371360032, label %originalBB67
    i32 1227878216, label %originalBBpart277
    i32 1743491903, label %for.end23
    i32 383726498, label %for.inc28
    i32 -1705690671, label %for.end30
    i32 -888426341, label %originalBBalteredBB
    i32 -887087598, label %originalBB31alteredBB
    i32 -1218271597, label %originalBB45alteredBB
    i32 1465920054, label %originalBB61alteredBB
    i32 -735703791, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 2102451942, i32 -888426341
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload82)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 268381163
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 268381163
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1907137790, i32 -888426341
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1611520188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload84, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -55778203, i32 -1705690671
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %b.reload123 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload123, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  store i32 418627342, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload107, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload89, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -1140018290, i32 -1375405466
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1096861710, i32 -887087598
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload106, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload113 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload113, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload105, align 4
  %idxprom6 = sext i32 %63 to i64
  %a.reload112 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %a.reload112, i64 0, i64 %idxprom6
  %64 = load float, float* %arrayidx7, align 4
  %conv = fpext float %64 to double
  %b.reload122 = load volatile double*, double** %b.reg2mem
  %65 = load double, double* %b.reload122, align 8
  %add = fadd double %65, %conv
  %b.reload121 = load volatile double*, double** %b.reg2mem
  store double %add, double* %b.reload121, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -461861906, i32 -887087598
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 989756015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1916024677
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1916024677
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1266312588, i32 -1218271597
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload104, align 4
  %96 = add i32 %95, 621709511
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 621709511
  %inc = add nsw i32 %95, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload103, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -707231686
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -707231686
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 727272410, i32 -1218271597
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 418627342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 556964127
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 556964127
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1990336818, i32 1465920054
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %b.reload120 = load volatile double*, double** %b.reg2mem
  %129 = load double, double* %b.reload120, align 8
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload88, align 4
  %conv8 = sitofp i32 %130 to double
  %div = fdiv double %129, %conv8
  %b.reload119 = load volatile double*, double** %b.reg2mem
  store double %div, double* %b.reload119, align 8
  %s.reload131 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload131, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1655408968
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1655408968
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1696658500, i32 1465920054
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 82853348, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload101, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload87, align 4
  %cmp10 = icmp slt i32 %158, %159
  %160 = select i1 %cmp10, i32 -1328733201, i32 1743491903
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload100, align 4
  %idxprom13 = sext i32 %161 to i64
  %a.reload111 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %a.reload111, i64 0, i64 %idxprom13
  %162 = load float, float* %arrayidx14, align 4
  %conv15 = fpext float %162 to double
  %b.reload118 = load volatile double*, double** %b.reg2mem
  %163 = load double, double* %b.reload118, align 8
  %sub = fsub double %conv15, %163
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload99, align 4
  %idxprom16 = sext i32 %164 to i64
  %a.reload110 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %a.reload110, i64 0, i64 %idxprom16
  %165 = load float, float* %arrayidx17, align 4
  %conv18 = fpext float %165 to double
  %b.reload117 = load volatile double*, double** %b.reg2mem
  %166 = load double, double* %b.reload117, align 8
  %sub19 = fsub double %conv18, %166
  %mul = fmul double %sub, %sub19
  %s.reload130 = load volatile double*, double** %s.reg2mem
  %167 = load double, double* %s.reload130, align 8
  %add20 = fadd double %167, %mul
  %s.reload129 = load volatile double*, double** %s.reg2mem
  store double %add20, double* %s.reload129, align 8
  store i32 1808009248, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1371360032, i32 -735703791
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload98, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc22 = add nsw i32 %182, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload97, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1227878216, i32 -735703791
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 82853348, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %s.reload128 = load volatile double*, double** %s.reg2mem
  %201 = load double, double* %s.reload128, align 8
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload86, align 4
  %conv24 = sitofp i32 %202 to double
  %div25 = fdiv double %201, %conv24
  %s.reload127 = load volatile double*, double** %s.reg2mem
  store double %div25, double* %s.reload127, align 8
  %s.reload126 = load volatile double*, double** %s.reg2mem
  %203 = load double, double* %s.reload126, align 8
  %call26 = call double @sqrt(double %203) #3
  %s.reload125 = load volatile double*, double** %s.reg2mem
  store double %call26, double* %s.reload125, align 8
  %s.reload124 = load volatile double*, double** %s.reg2mem
  %204 = load double, double* %s.reload124, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %204)
  store i32 383726498, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload83, align 4
  %206 = add i32 %205, -1781159928
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1781159928
  %inc29 = add nsw i32 %205, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload, align 4
  store i32 -1611520188, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2102451942, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload96, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %a.reload109 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload109, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload95, align 4
  %idxprom6alteredBB = sext i32 %210 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %211 = load float, float* %arrayidx7alteredBB, align 4
  %convalteredBB = fpext float %211 to double
  %b.reload116 = load volatile double*, double** %b.reg2mem
  %212 = load double, double* %b.reload116, align 8
  %_ = fsub double %212, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_32 = fsub double %212, %convalteredBB
  %gen33 = fmul double %_32, %convalteredBB
  %_34 = fsub double %212, %convalteredBB
  %gen35 = fmul double %_34, %convalteredBB
  %_36 = fsub double %212, %convalteredBB
  %gen37 = fmul double %_36, %convalteredBB
  %_38 = fsub double -0.000000e+00, %212
  %gen39 = fadd double %_38, %convalteredBB
  %_40 = fsub double %212, %convalteredBB
  %gen41 = fmul double %_40, %convalteredBB
  %addalteredBB = fadd double %212, %convalteredBB
  %b.reload115 = load volatile double*, double** %b.reg2mem
  store double %addalteredBB, double* %b.reload115, align 8
  store i32 1096861710, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload94, align 4
  %214 = add i32 0, 1151619705
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 1151619705
  %_46 = sub i32 0, %213
  %217 = sub i32 %216, -2058505875
  %218 = add i32 %217, 1
  %219 = add i32 %218, -2058505875
  %gen47 = add i32 %216, 1
  %_48 = shl i32 %213, 1
  %_49 = shl i32 %213, 1
  %220 = add i32 0, -1912559609
  %221 = sub i32 %220, %213
  %222 = sub i32 %221, -1912559609
  %_50 = sub i32 0, %213
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen51 = add i32 %222, 1
  %225 = add i32 0, 1039628655
  %226 = sub i32 %225, %213
  %227 = sub i32 %226, 1039628655
  %_52 = sub i32 0, %213
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen53 = add i32 %227, 1
  %_54 = shl i32 %213, 1
  %230 = add i32 %213, 540643790
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 540643790
  %_55 = sub i32 %213, 1
  %gen56 = mul i32 %232, 1
  %_57 = shl i32 %213, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %213, %233
  %incalteredBB = add nsw i32 %213, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload93, align 4
  store i32 1266312588, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %b.reload114 = load volatile double*, double** %b.reg2mem
  %235 = load double, double* %b.reload114, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload, align 4
  %conv8alteredBB = sitofp i32 %236 to double
  %_62 = fsub double -0.000000e+00, %235
  %gen63 = fadd double %_62, %conv8alteredBB
  %divalteredBB = fdiv double %235, %conv8alteredBB
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %divalteredBB, double* %b.reload, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 1990336818, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload91, align 4
  %238 = add i32 0, -618197174
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -618197174
  %_68 = sub i32 0, %237
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen69 = add i32 %240, 1
  %245 = sub i32 0, %237
  %246 = add i32 0, %245
  %_70 = sub i32 0, %237
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen71 = add i32 %246, 1
  %249 = sub i32 %237, 1661458755
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1661458755
  %_72 = sub i32 %237, 1
  %gen73 = mul i32 %251, 1
  %252 = add i32 0, -1249776327
  %253 = sub i32 %252, %237
  %254 = sub i32 %253, -1249776327
  %_74 = sub i32 0, %237
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen75 = add i32 %254, 1
  %257 = sub i32 0, %237
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc22alteredBB = add nsw i32 %237, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload, align 4
  store i32 1371360032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.end23, %originalBBpart277, %originalBB67, %for.inc21, %for.body12, %for.cond9, %originalBBpart265, %originalBB61, %for.end, %originalBBpart259, %originalBB45, %for.inc, %originalBBpart243, %originalBB31, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
