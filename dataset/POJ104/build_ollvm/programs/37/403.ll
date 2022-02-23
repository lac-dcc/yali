; ModuleID = 'source-C-CXX/37/403.c'
source_filename = "source-C-CXX/37/403.c"
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
  %cmp3.reg2mem = alloca i1
  %x.reg2mem = alloca [100 x double]*
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %sum2.reg2mem = alloca double*
  %sum1.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -229072590
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -229072590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 2001303811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 2001303811, label %first
    i32 540807418, label %originalBB
    i32 1910552875, label %originalBBpart2
    i32 64110635, label %for.cond
    i32 1636468845, label %for.body
    i32 -826792296, label %for.cond2
    i32 2132808333, label %originalBB28
    i32 85759327, label %originalBBpart230
    i32 -1379443333, label %for.body4
    i32 1079353995, label %for.inc
    i32 2020299206, label %for.end
    i32 630606396, label %originalBB32
    i32 -728642392, label %originalBBpart250
    i32 1373920228, label %for.cond8
    i32 -460500779, label %for.body11
    i32 -2116320836, label %for.inc18
    i32 -1428000522, label %originalBB52
    i32 1141140428, label %originalBBpart258
    i32 1895544884, label %for.end20
    i32 1174339105, label %for.inc25
    i32 1316196011, label %originalBB60
    i32 1135001551, label %originalBBpart272
    i32 -1028818320, label %for.end27
    i32 359852464, label %originalBB74
    i32 2018276101, label %originalBBpart276
    i32 1481042426, label %originalBBalteredBB
    i32 -717109761, label %originalBB28alteredBB
    i32 -2057769630, label %originalBB32alteredBB
    i32 1887923717, label %originalBB52alteredBB
    i32 -600567120, label %originalBB60alteredBB
    i32 -355650917, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 540807418, i32 1481042426
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload113 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload113, align 8
  %sum2.reload118 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload118, align 8
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload81)
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -352278179
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -352278179
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1910552875, i32 1481042426
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 64110635, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload91, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1636468845, i32 -1028818320
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %sum1.reload112 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload112, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -826792296, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 174159689
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 174159689
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2132808333, i32 -717109761
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload106, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload86, align 4
  %cmp3 = icmp slt i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 85759327, i32 -717109761
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -1379443333, i32 2020299206
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %t.reload108 = load volatile double*, double** %t.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %t.reload108)
  %t.reload = load volatile double*, double** %t.reg2mem
  %89 = load double, double* %t.reload, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %90 to i64
  %x.reload125 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload125, i64 0, i64 %idxprom
  store double %89, double* %arrayidx, align 8
  %sum1.reload111 = load volatile double*, double** %sum1.reg2mem
  %91 = load double, double* %sum1.reload111, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload104, align 4
  %idxprom6 = sext i32 %92 to i64
  %x.reload124 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x.reload124, i64 0, i64 %idxprom6
  %93 = load double, double* %arrayidx7, align 8
  %add = fadd double %91, %93
  %sum1.reload110 = load volatile double*, double** %sum1.reg2mem
  store double %add, double* %sum1.reload110, align 8
  store i32 1079353995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload103, align 4
  %95 = sub i32 %94, 86730375
  %96 = add i32 %95, 1
  %97 = add i32 %96, 86730375
  %inc = add nsw i32 %94, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload102, align 4
  store i32 -826792296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 460895141
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 460895141
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 630606396, i32 -2057769630
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %sum1.reload109 = load volatile double*, double** %sum1.reg2mem
  %113 = load double, double* %sum1.reload109, align 8
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload85, align 4
  %conv = sitofp i32 %114 to double
  %div = fdiv double %113, %conv
  %a.reload121 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload121, align 8
  %sum2.reload117 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload117, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1332652164
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1332652164
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -728642392, i32 -2057769630
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1373920228, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload100, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload84, align 4
  %cmp9 = icmp slt i32 %142, %143
  %144 = select i1 %cmp9, i32 -460500779, i32 1895544884
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %sum2.reload116 = load volatile double*, double** %sum2.reg2mem
  %145 = load double, double* %sum2.reload116, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload99, align 4
  %idxprom12 = sext i32 %146 to i64
  %x.reload123 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x.reload123, i64 0, i64 %idxprom12
  %147 = load double, double* %arrayidx13, align 8
  %a.reload120 = load volatile double*, double** %a.reg2mem
  %148 = load double, double* %a.reload120, align 8
  %sub = fsub double %147, %148
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload98, align 4
  %idxprom14 = sext i32 %149 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom14
  %150 = load double, double* %arrayidx15, align 8
  %a.reload119 = load volatile double*, double** %a.reg2mem
  %151 = load double, double* %a.reload119, align 8
  %sub16 = fsub double %150, %151
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %145, %mul
  %sum2.reload115 = load volatile double*, double** %sum2.reg2mem
  store double %add17, double* %sum2.reload115, align 8
  store i32 -2116320836, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -712258899
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -712258899
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1428000522, i32 1887923717
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload97, align 4
  %168 = add i32 %167, 867045366
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 867045366
  %inc19 = add nsw i32 %167, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload96, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1141140428, i32 1887923717
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1373920228, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %sum2.reload114 = load volatile double*, double** %sum2.reg2mem
  %185 = load double, double* %sum2.reload114, align 8
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload83, align 4
  %conv21 = sitofp i32 %186 to double
  %div22 = fdiv double %185, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %s.reload122 = load volatile double*, double** %s.reg2mem
  store double %call23, double* %s.reload122, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %187 = load double, double* %s.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %187)
  store i32 1174339105, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 926642663
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 926642663
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1316196011, i32 -600567120
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload90, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc26 = add nsw i32 %203, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload89, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1135001551, i32 -600567120
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 64110635, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1825192384
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1825192384
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 359852464, i32 -355650917
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2018276101, i32 -355650917
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  %sum1alteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %xalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sum1alteredBB, align 8
  store double 0.000000e+00, double* %sum2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 540807418, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload95, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload82, align 4
  %cmp3alteredBB = icmp slt i32 %275, %276
  store i32 2132808333, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  %277 = load double, double* %sum1.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload, align 4
  %convalteredBB = sitofp i32 %278 to double
  %_ = fsub double %277, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_33 = fsub double %277, %convalteredBB
  %gen34 = fmul double %_33, %convalteredBB
  %_35 = fsub double %277, %convalteredBB
  %gen36 = fmul double %_35, %convalteredBB
  %_37 = fsub double -0.000000e+00, %277
  %gen38 = fadd double %_37, %convalteredBB
  %_39 = fsub double %277, %convalteredBB
  %gen40 = fmul double %_39, %convalteredBB
  %_41 = fsub double %277, %convalteredBB
  %gen42 = fmul double %_41, %convalteredBB
  %_43 = fsub double %277, %convalteredBB
  %gen44 = fmul double %_43, %convalteredBB
  %_45 = fsub double -0.000000e+00, %277
  %gen46 = fadd double %_45, %convalteredBB
  %_47 = fsub double %277, %convalteredBB
  %gen48 = fmul double %_47, %convalteredBB
  %divalteredBB = fdiv double %277, %convalteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %divalteredBB, double* %a.reload, align 8
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 630606396, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload93, align 4
  %280 = sub i32 %279, -1008758934
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1008758934
  %_53 = sub i32 %279, 1
  %gen54 = mul i32 %282, 1
  %283 = sub i32 0, -1829524218
  %284 = sub i32 %283, %279
  %285 = add i32 %284, -1829524218
  %_55 = sub i32 0, %279
  %286 = sub i32 %285, -1189435435
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1189435435
  %gen56 = add i32 %285, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %279, %289
  %inc19alteredBB = add nsw i32 %279, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload, align 4
  store i32 -1428000522, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload88, align 4
  %292 = sub i32 %291, -1460435007
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1460435007
  %_61 = sub i32 %291, 1
  %gen62 = mul i32 %294, 1
  %295 = add i32 0, 596791441
  %296 = sub i32 %295, %291
  %297 = sub i32 %296, 596791441
  %_63 = sub i32 0, %291
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen64 = add i32 %297, 1
  %302 = sub i32 %291, 188979698
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 188979698
  %_65 = sub i32 %291, 1
  %gen66 = mul i32 %304, 1
  %305 = sub i32 0, %291
  %306 = add i32 0, %305
  %_67 = sub i32 0, %291
  %307 = sub i32 %306, 1714811158
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1714811158
  %gen68 = add i32 %306, 1
  %310 = sub i32 0, %291
  %311 = add i32 0, %310
  %_69 = sub i32 0, %291
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen70 = add i32 %311, 1
  %316 = sub i32 %291, -1376752533
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1376752533
  %inc26alteredBB = add nsw i32 %291, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload, align 4
  store i32 1316196011, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 359852464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB74, %for.end27, %originalBBpart272, %originalBB60, %for.inc25, %for.end20, %originalBBpart258, %originalBB52, %for.inc18, %for.body11, %for.cond8, %originalBBpart250, %originalBB32, %for.end, %for.inc, %for.body4, %originalBBpart230, %originalBB28, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
