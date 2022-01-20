; ModuleID = 'source-C-CXX/37/1348.c'
source_filename = "source-C-CXX/37/1348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %sum1.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 994034158
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 994034158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 153600802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 153600802, label %first
    i32 1898627260, label %originalBB
    i32 -129367273, label %originalBBpart2
    i32 399366376, label %while.cond
    i32 1435305266, label %while.body
    i32 -554736390, label %originalBB34
    i32 -1671820646, label %originalBBpart236
    i32 -1595623461, label %while.cond2
    i32 -673581665, label %while.body4
    i32 -1531172206, label %originalBB38
    i32 1274879273, label %originalBBpart256
    i32 255092055, label %while.end
    i32 -897196036, label %while.cond8
    i32 2006311364, label %while.body11
    i32 -1447966285, label %while.end19
    i32 1688511911, label %originalBB58
    i32 1208733553, label %originalBBpart268
    i32 -788058556, label %while.cond24
    i32 -2107796065, label %originalBB70
    i32 1569290817, label %originalBBpart272
    i32 2063722131, label %while.body27
    i32 -1960232500, label %originalBB74
    i32 -474398489, label %originalBBpart288
    i32 -1457250085, label %while.end31
    i32 -142321904, label %while.end33
    i32 690481511, label %originalBB90
    i32 744904839, label %originalBBpart292
    i32 1225217417, label %originalBBalteredBB
    i32 1642667688, label %originalBB34alteredBB
    i32 -1038989033, label %originalBB38alteredBB
    i32 -998093252, label %originalBB58alteredBB
    i32 11654958, label %originalBB70alteredBB
    i32 986167770, label %originalBB74alteredBB
    i32 -2098345782, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 1898627260, i32 1225217417
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %sz = alloca [100 x double], align 16
  store [100 x double]* %sz, [100 x double]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload97)
  %sum.reload109 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload109, align 8
  %sum1.reload114 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload114, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -129367273, i32 1225217417
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 399366376, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload129, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1435305266, i32 -142321904
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 431302339
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 431302339
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -554736390, i32 1642667688
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -651696049
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -651696049
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1671820646, i32 1642667688
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1595623461, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload139, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload102, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 -673581665, i32 255092055
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1531172206, i32 -1038989033
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload138, align 4
  %idxprom = sext i32 %115 to i64
  %sz.reload127 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz.reload127, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload137, align 4
  %idxprom6 = sext i32 %116 to i64
  %sz.reload126 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload126, i64 0, i64 %idxprom6
  %117 = load double, double* %arrayidx7, align 8
  %sum.reload108 = load volatile double*, double** %sum.reg2mem
  %118 = load double, double* %sum.reload108, align 8
  %add = fadd double %118, %117
  %sum.reload107 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload107, align 8
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload136, align 4
  %120 = add i32 %119, 1781515903
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1781515903
  %inc = add nsw i32 %119, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload135, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 954428581
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 954428581
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1274879273, i32 -1038989033
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1595623461, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload106 = load volatile double*, double** %sum.reg2mem
  %138 = load double, double* %sum.reload106, align 8
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload101, align 4
  %conv = sitofp i32 %139 to double
  %div = fdiv double %138, %conv
  %a.reload119 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload119, align 8
  %o.reload145 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload145, align 4
  store i32 -897196036, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %o.reload144 = load volatile i32*, i32** %o.reg2mem
  %140 = load i32, i32* %o.reload144, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload100, align 4
  %cmp9 = icmp slt i32 %140, %141
  %142 = select i1 %cmp9, i32 2006311364, i32 -1447966285
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %o.reload143 = load volatile i32*, i32** %o.reg2mem
  %143 = load i32, i32* %o.reload143, align 4
  %idxprom12 = sext i32 %143 to i64
  %sz.reload125 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload125, i64 0, i64 %idxprom12
  %144 = load double, double* %arrayidx13, align 8
  %a.reload118 = load volatile double*, double** %a.reg2mem
  %145 = load double, double* %a.reload118, align 8
  %sub = fsub double %144, %145
  %o.reload142 = load volatile i32*, i32** %o.reg2mem
  %146 = load i32, i32* %o.reload142, align 4
  %idxprom14 = sext i32 %146 to i64
  %sz.reload124 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload124, i64 0, i64 %idxprom14
  %147 = load double, double* %arrayidx15, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %148 = load double, double* %a.reload, align 8
  %sub16 = fsub double %147, %148
  %mul = fmul double %sub, %sub16
  %b.reload120 = load volatile double*, double** %b.reg2mem
  store double %mul, double* %b.reload120, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %149 = load double, double* %b.reload, align 8
  %sum1.reload113 = load volatile double*, double** %sum1.reg2mem
  %150 = load double, double* %sum1.reload113, align 8
  %add17 = fadd double %150, %149
  %sum1.reload112 = load volatile double*, double** %sum1.reg2mem
  store double %add17, double* %sum1.reload112, align 8
  %o.reload141 = load volatile i32*, i32** %o.reg2mem
  %151 = load i32, i32* %o.reload141, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc18 = add nsw i32 %151, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %153, i32* %o.reload, align 4
  store i32 -897196036, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -807316611
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -807316611
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1688511911, i32 -998093252
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %sum1.reload111 = load volatile double*, double** %sum1.reg2mem
  %169 = load double, double* %sum1.reload111, align 8
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload99, align 4
  %conv20 = sitofp i32 %170 to double
  %div21 = fdiv double %169, %conv20
  %call22 = call double @sqrt(double %div21) #3
  %S.reload117 = load volatile double*, double** %S.reg2mem
  store double %call22, double* %S.reload117, align 8
  %S.reload116 = load volatile double*, double** %S.reg2mem
  %171 = load double, double* %S.reload116, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %171)
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload154, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 562441179
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 562441179
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1208733553, i32 -998093252
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -788058556, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -143527833
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -143527833
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2107796065, i32 11654958
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %226 = load i32, i32* %x.reload153, align 4
  %cmp25 = icmp slt i32 %226, 100
  store i1 %cmp25, i1* %cmp25.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1569290817, i32 11654958
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %253 = select i1 %cmp25.reload, i32 2063722131, i32 -1457250085
  store i32 %253, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -564572542
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -564572542
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1960232500, i32 986167770
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %269 = load i32, i32* %x.reload152, align 4
  %idxprom28 = sext i32 %269 to i64
  %sz.reload123 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload123, i64 0, i64 %idxprom28
  store double 0.000000e+00, double* %arrayidx29, align 8
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  %270 = load i32, i32* %x.reload151, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc30 = add nsw i32 %270, 1
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  store i32 %274, i32* %x.reload150, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 2002054058
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 2002054058
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -474398489, i32 986167770
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -788058556, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %sum.reload105 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload105, align 8
  %sum1.reload110 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload110, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload128, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc32 = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload, align 4
  store i32 399366376, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 690481511, i32 -2098345782
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 744904839, i32 -2098345782
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %sum1alteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %szalteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %sum1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1898627260, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 -554736390, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload133, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %sz.reload122 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz.reload122, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload132, align 4
  %idxprom6alteredBB = sext i32 %336 to i64
  %sz.reload121 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz.reload121, i64 0, i64 %idxprom6alteredBB
  %337 = load double, double* %arrayidx7alteredBB, align 8
  %sum.reload104 = load volatile double*, double** %sum.reg2mem
  %338 = load double, double* %sum.reload104, align 8
  %_ = fsub double -0.000000e+00, %338
  %gen = fadd double %_, %337
  %_39 = fsub double %338, %337
  %gen40 = fmul double %_39, %337
  %_41 = fsub double %338, %337
  %gen42 = fmul double %_41, %337
  %_43 = fsub double -0.000000e+00, %338
  %gen44 = fadd double %_43, %337
  %addalteredBB = fadd double %338, %337
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload131, align 4
  %340 = add i32 %339, -865718504
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -865718504
  %_45 = sub i32 %339, 1
  %gen46 = mul i32 %342, 1
  %_47 = shl i32 %339, 1
  %343 = add i32 0, 2128936523
  %344 = sub i32 %343, %339
  %345 = sub i32 %344, 2128936523
  %_48 = sub i32 0, %339
  %346 = sub i32 %345, 1085832401
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1085832401
  %gen49 = add i32 %345, 1
  %_50 = shl i32 %339, 1
  %349 = sub i32 0, 1
  %350 = add i32 %339, %349
  %_51 = sub i32 %339, 1
  %gen52 = mul i32 %350, 1
  %351 = sub i32 %339, -581280127
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -581280127
  %_53 = sub i32 %339, 1
  %gen54 = mul i32 %353, 1
  %354 = sub i32 0, %339
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %incalteredBB = add nsw i32 %339, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload, align 4
  store i32 -1531172206, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  %358 = load double, double* %sum1.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload, align 4
  %conv20alteredBB = sitofp i32 %359 to double
  %_59 = fsub double -0.000000e+00, %358
  %gen60 = fadd double %_59, %conv20alteredBB
  %_61 = fsub double -0.000000e+00, %358
  %gen62 = fadd double %_61, %conv20alteredBB
  %_63 = fsub double -0.000000e+00, %358
  %gen64 = fadd double %_63, %conv20alteredBB
  %_65 = fsub double -0.000000e+00, %358
  %gen66 = fadd double %_65, %conv20alteredBB
  %div21alteredBB = fdiv double %358, %conv20alteredBB
  %call22alteredBB = call double @sqrt(double %div21alteredBB) #3
  %S.reload115 = load volatile double*, double** %S.reg2mem
  store double %call22alteredBB, double* %S.reload115, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %360 = load double, double* %S.reload, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %360)
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload149, align 4
  store i32 1688511911, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %361 = load i32, i32* %x.reload148, align 4
  %cmp25alteredBB = icmp slt i32 %361, 100
  store i32 -2107796065, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %362 = load i32, i32* %x.reload147, align 4
  %idxprom28alteredBB = sext i32 %362 to i64
  %sz.reload = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz.reload, i64 0, i64 %idxprom28alteredBB
  store double 0.000000e+00, double* %arrayidx29alteredBB, align 8
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %363 = load i32, i32* %x.reload146, align 4
  %364 = add i32 0, -1422584095
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -1422584095
  %_75 = sub i32 0, %363
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen76 = add i32 %366, 1
  %_77 = shl i32 %363, 1
  %_78 = shl i32 %363, 1
  %_79 = shl i32 %363, 1
  %_80 = shl i32 %363, 1
  %_81 = shl i32 %363, 1
  %369 = add i32 %363, -2109591369
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -2109591369
  %_82 = sub i32 %363, 1
  %gen83 = mul i32 %371, 1
  %_84 = shl i32 %363, 1
  %372 = add i32 %363, 2139550230
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 2139550230
  %_85 = sub i32 %363, 1
  %gen86 = mul i32 %374, 1
  %375 = sub i32 0, %363
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc30alteredBB = add nsw i32 %363, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %378, i32* %x.reload, align 4
  store i32 -1960232500, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 690481511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB90, %while.end33, %while.end31, %originalBBpart288, %originalBB74, %while.body27, %originalBBpart272, %originalBB70, %while.cond24, %originalBBpart268, %originalBB58, %while.end19, %while.body11, %while.cond8, %while.end, %originalBBpart256, %originalBB38, %while.body4, %while.cond2, %originalBBpart236, %originalBB34, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
