; ModuleID = 'source-C-CXX/69/964.c'
source_filename = "source-C-CXX/69/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %temp.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %a.reg2mem = alloca [50 x [2 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1793031661
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1793031661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 914723179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 914723179, label %first
    i32 1220415381, label %originalBB
    i32 1582951165, label %originalBBpart2
    i32 -1057158891, label %for.cond
    i32 1782417611, label %for.body
    i32 -1860663835, label %for.inc
    i32 -736451243, label %for.end
    i32 -1095738048, label %for.cond6
    i32 378342853, label %originalBB33
    i32 -536285416, label %originalBBpart247
    i32 -1528641559, label %for.body8
    i32 -698865650, label %originalBB49
    i32 1728045089, label %originalBBpart251
    i32 -351189374, label %for.cond9
    i32 -2042258524, label %for.body11
    i32 1486837714, label %if.then
    i32 -1679561734, label %originalBB53
    i32 1817258097, label %originalBBpart255
    i32 -343496947, label %if.end
    i32 -1461404507, label %for.inc26
    i32 2020051314, label %originalBB57
    i32 -1114412019, label %originalBBpart264
    i32 1767037019, label %for.end28
    i32 498677038, label %for.inc29
    i32 440864633, label %originalBB66
    i32 1447414224, label %originalBBpart279
    i32 1899677668, label %for.end31
    i32 1941063343, label %originalBBalteredBB
    i32 -1695429225, label %originalBB33alteredBB
    i32 -902925361, label %originalBB49alteredBB
    i32 -202931473, label %originalBB53alteredBB
    i32 1001719344, label %originalBB57alteredBB
    i32 32756897, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 1220415381, i32 1941063343
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [50 x [2 x double]], align 16
  store [50 x [2 x double]]* %a, [50 x [2 x double]]** %a.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload84, align 4
  %max.reload119 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload119, align 8
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1582951165, i32 1941063343
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1057158891, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload101, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1782417611, i32 -736451243
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload115 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload115, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload99, align 4
  %idxprom2 = sext i32 %57 to i64
  %a.reload114 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload114, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 -1860663835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload98, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload97, align 4
  store i32 -1057158891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -1095738048, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 378342853, i32 -1695429225
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload95, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload86, align 4
  %79 = sub i32 %78, 352687245
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 352687245
  %sub = sub nsw i32 %78, 1
  %cmp7 = icmp slt i32 %77, %81
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -399115505
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -399115505
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -536285416, i32 -1695429225
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 -1528641559, i32 1899677668
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 803165003
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 803165003
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -698865650, i32 -902925361
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload110, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1733917408
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1733917408
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1728045089, i32 -902925361
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -351189374, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload109, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload85, align 4
  %cmp10 = icmp slt i32 %128, %129
  %130 = select i1 %cmp10, i32 -2042258524, i32 1767037019
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload94, align 4
  %idxprom12 = sext i32 %131 to i64
  %a.reload113 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload113, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %132 = load double, double* %arrayidx14, align 16
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload93, align 4
  %idxprom15 = sext i32 %133 to i64
  %a.reload112 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload112, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 1
  %134 = load double, double* %arrayidx17, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload108, align 4
  %idxprom18 = sext i32 %135 to i64
  %a.reload111 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload111, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %136 = load double, double* %arrayidx20, align 16
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload107, align 4
  %idxprom21 = sext i32 %137 to i64
  %a.reload = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 1
  %138 = load double, double* %arrayidx23, align 8
  %call24 = call double @distance(double %132, double %134, double %136, double %138)
  %temp.reload122 = load volatile double*, double** %temp.reg2mem
  store double %call24, double* %temp.reload122, align 8
  %temp.reload121 = load volatile double*, double** %temp.reg2mem
  %139 = load double, double* %temp.reload121, align 8
  %max.reload118 = load volatile double*, double** %max.reg2mem
  %140 = load double, double* %max.reload118, align 8
  %cmp25 = fcmp ogt double %139, %140
  %141 = select i1 %cmp25, i32 1486837714, i32 -343496947
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1912369377
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1912369377
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1679561734, i32 -202931473
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %temp.reload120 = load volatile double*, double** %temp.reg2mem
  %169 = load double, double* %temp.reload120, align 8
  %max.reload117 = load volatile double*, double** %max.reg2mem
  store double %169, double* %max.reload117, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1817258097, i32 -202931473
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -343496947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1461404507, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1886468673
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1886468673
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2020051314, i32 1001719344
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload106, align 4
  %224 = sub i32 %223, -2140590621
  %225 = add i32 %224, 1
  %226 = add i32 %225, -2140590621
  %inc27 = add nsw i32 %223, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload105, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1951659189
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1951659189
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1114412019, i32 1001719344
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -351189374, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 498677038, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 440864633, i32 32756897
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload92, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc30 = add nsw i32 %280, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload91, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1447414224, i32 32756897
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1095738048, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %max.reload116 = load volatile double*, double** %max.reg2mem
  %297 = load double, double* %max.reload116, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %297)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %298 = load i32, i32* %retval.reload, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [2 x double]], align 16
  %maxalteredBB = alloca double, align 8
  %tempalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1220415381, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload, align 4
  %301 = sub i32 0, -422166367
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -422166367
  %_ = sub i32 0, %300
  %304 = add i32 %303, 738588757
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 738588757
  %gen = add i32 %303, 1
  %_34 = shl i32 %300, 1
  %307 = sub i32 0, -2118924037
  %308 = sub i32 %307, %300
  %309 = add i32 %308, -2118924037
  %_35 = sub i32 0, %300
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen36 = add i32 %309, 1
  %312 = sub i32 0, %300
  %313 = add i32 0, %312
  %_37 = sub i32 0, %300
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen38 = add i32 %313, 1
  %316 = sub i32 %300, -1269694997
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1269694997
  %_39 = sub i32 %300, 1
  %gen40 = mul i32 %318, 1
  %_41 = shl i32 %300, 1
  %319 = add i32 %300, 1040420695
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1040420695
  %_42 = sub i32 %300, 1
  %gen43 = mul i32 %321, 1
  %322 = sub i32 %300, 818910795
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 818910795
  %_44 = sub i32 %300, 1
  %gen45 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %300, %325
  %subalteredBB = sub nsw i32 %300, 1
  %cmp7alteredBB = icmp slt i32 %299, %326
  store i32 378342853, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload104, align 4
  store i32 -698865650, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %327 = load double, double* %temp.reload, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %327, double* %max.reload, align 8
  store i32 -1679561734, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload103, align 4
  %_58 = shl i32 %328, 1
  %329 = add i32 %328, -593317573
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -593317573
  %_59 = sub i32 %328, 1
  %gen60 = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %328, %332
  %_61 = sub i32 %328, 1
  %gen62 = mul i32 %333, 1
  %334 = add i32 %328, -1882238473
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1882238473
  %inc27alteredBB = add nsw i32 %328, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload, align 4
  store i32 2020051314, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload89, align 4
  %_67 = shl i32 %337, 1
  %338 = add i32 0, -2075564875
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -2075564875
  %_68 = sub i32 0, %337
  %341 = add i32 %340, 1279955981
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1279955981
  %gen69 = add i32 %340, 1
  %_70 = shl i32 %337, 1
  %344 = add i32 0, -123775465
  %345 = sub i32 %344, %337
  %346 = sub i32 %345, -123775465
  %_71 = sub i32 0, %337
  %347 = sub i32 %346, -1260513664
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1260513664
  %gen72 = add i32 %346, 1
  %_73 = shl i32 %337, 1
  %350 = add i32 %337, 2009378343
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 2009378343
  %_74 = sub i32 %337, 1
  %gen75 = mul i32 %352, 1
  %353 = sub i32 0, %337
  %354 = add i32 0, %353
  %_76 = sub i32 0, %337
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen77 = add i32 %354, 1
  %357 = sub i32 0, %337
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc30alteredBB = add nsw i32 %337, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload, align 4
  store i32 440864633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB66, %for.inc29, %for.end28, %originalBBpart264, %originalBB57, %for.inc26, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.body11, %for.cond9, %originalBBpart251, %originalBB49, %for.body8, %originalBBpart247, %originalBB33, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(double %a, double %b, double %c, double %d) #0 {
entry:
  %.reg2mem68 = alloca double
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1151897503
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1151897503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1795562669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1795562669, label %first
    i32 -1990420647, label %originalBB
    i32 -818877067, label %originalBBpart2
    i32 1122009530, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -1990420647, i32 1122009530
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %k = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %c.addr, align 8
  %sub = fsub double %15, %16
  %17 = load double, double* %a.addr, align 8
  %18 = load double, double* %c.addr, align 8
  %sub1 = fsub double %17, %18
  %mul = fmul double %sub, %sub1
  %19 = load double, double* %b.addr, align 8
  %20 = load double, double* %d.addr, align 8
  %sub2 = fsub double %19, %20
  %21 = load double, double* %b.addr, align 8
  %22 = load double, double* %d.addr, align 8
  %sub3 = fsub double %21, %22
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  %call = call double @sqrt(double %add) #3
  store double %call, double* %k, align 8
  %23 = load double, double* %k, align 8
  store double %23, double* %.reg2mem68
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -818877067, i32 1122009530
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload69 = load volatile double, double* %.reg2mem68
  ret double %.reload69

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  %50 = load double, double* %a.addralteredBB, align 8
  %51 = load double, double* %c.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %50
  %gen = fadd double %_, %51
  %_5 = fsub double %50, %51
  %gen6 = fmul double %_5, %51
  %_7 = fsub double %50, %51
  %gen8 = fmul double %_7, %51
  %_9 = fsub double %50, %51
  %gen10 = fmul double %_9, %51
  %_11 = fsub double %50, %51
  %gen12 = fmul double %_11, %51
  %_13 = fsub double -0.000000e+00, %50
  %gen14 = fadd double %_13, %51
  %subalteredBB = fsub double %50, %51
  %52 = load double, double* %a.addralteredBB, align 8
  %53 = load double, double* %c.addralteredBB, align 8
  %_15 = fsub double %52, %53
  %gen16 = fmul double %_15, %53
  %_17 = fsub double -0.000000e+00, %52
  %gen18 = fadd double %_17, %53
  %_19 = fsub double %52, %53
  %gen20 = fmul double %_19, %53
  %_21 = fsub double -0.000000e+00, %52
  %gen22 = fadd double %_21, %53
  %sub1alteredBB = fsub double %52, %53
  %_23 = fsub double %subalteredBB, %sub1alteredBB
  %gen24 = fmul double %_23, %sub1alteredBB
  %_25 = fsub double %subalteredBB, %sub1alteredBB
  %gen26 = fmul double %_25, %sub1alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub1alteredBB
  %54 = load double, double* %b.addralteredBB, align 8
  %55 = load double, double* %d.addralteredBB, align 8
  %_27 = fsub double -0.000000e+00, %54
  %gen28 = fadd double %_27, %55
  %_29 = fsub double %54, %55
  %gen30 = fmul double %_29, %55
  %_31 = fsub double %54, %55
  %gen32 = fmul double %_31, %55
  %sub2alteredBB = fsub double %54, %55
  %56 = load double, double* %b.addralteredBB, align 8
  %57 = load double, double* %d.addralteredBB, align 8
  %_33 = fsub double -0.000000e+00, %56
  %gen34 = fadd double %_33, %57
  %_35 = fsub double %56, %57
  %gen36 = fmul double %_35, %57
  %_37 = fsub double %56, %57
  %gen38 = fmul double %_37, %57
  %_39 = fsub double -0.000000e+00, %56
  %gen40 = fadd double %_39, %57
  %sub3alteredBB = fsub double %56, %57
  %_41 = fsub double -0.000000e+00, %sub2alteredBB
  %gen42 = fadd double %_41, %sub3alteredBB
  %_43 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen44 = fmul double %_43, %sub3alteredBB
  %_45 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen46 = fmul double %_45, %sub3alteredBB
  %_47 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen48 = fmul double %_47, %sub3alteredBB
  %_49 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen50 = fmul double %_49, %sub3alteredBB
  %_51 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen52 = fmul double %_51, %sub3alteredBB
  %mul4alteredBB = fmul double %sub2alteredBB, %sub3alteredBB
  %_53 = fsub double %mulalteredBB, %mul4alteredBB
  %gen54 = fmul double %_53, %mul4alteredBB
  %_55 = fsub double %mulalteredBB, %mul4alteredBB
  %gen56 = fmul double %_55, %mul4alteredBB
  %_57 = fsub double -0.000000e+00, %mulalteredBB
  %gen58 = fadd double %_57, %mul4alteredBB
  %_59 = fsub double -0.000000e+00, %mulalteredBB
  %gen60 = fadd double %_59, %mul4alteredBB
  %_61 = fsub double %mulalteredBB, %mul4alteredBB
  %gen62 = fmul double %_61, %mul4alteredBB
  %_63 = fsub double -0.000000e+00, %mulalteredBB
  %gen64 = fadd double %_63, %mul4alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul4alteredBB
  %callalteredBB = call double @sqrt(double %addalteredBB) #3
  store double %callalteredBB, double* %kalteredBB, align 8
  %58 = load double, double* %kalteredBB, align 8
  store i32 -1990420647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
