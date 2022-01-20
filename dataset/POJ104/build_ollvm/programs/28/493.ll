; ModuleID = 'source-C-CXX/28/493.c'
source_filename = "source-C-CXX/28/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %ans.reg2mem = alloca double*
  %sz.reg2mem = alloca [10000 x double]*
  %fib.reg2mem = alloca [10000 x i32]*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -2012744324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -2012744324, label %first
    i32 1115039438, label %originalBB
    i32 922015325, label %originalBBpart2
    i32 -802186022, label %for.cond
    i32 1564274372, label %for.body
    i32 -1441869286, label %for.cond3
    i32 -1078462860, label %for.body5
    i32 -194118076, label %for.inc
    i32 1630455153, label %for.end
    i32 -1411026826, label %originalBB35
    i32 482440626, label %originalBBpart237
    i32 -645433103, label %for.cond13
    i32 -1804826522, label %for.body15
    i32 1967341111, label %originalBB39
    i32 -706689610, label %originalBBpart264
    i32 -213393879, label %for.inc28
    i32 -1394445065, label %originalBB66
    i32 1506299957, label %originalBBpart277
    i32 2041571841, label %for.end30
    i32 566446208, label %for.inc32
    i32 1422078984, label %for.end34
    i32 -424749658, label %originalBBalteredBB
    i32 1710050173, label %originalBB35alteredBB
    i32 -447041182, label %originalBB39alteredBB
    i32 1307898640, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 1115039438, i32 -424749658
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %fib = alloca [10000 x i32], align 16
  store [10000 x i32]* %fib, [10000 x i32]** %fib.reg2mem
  %sz = alloca [10000 x double], align 16
  store [10000 x double]* %sz, [10000 x double]** %sz.reg2mem
  %ans = alloca double, align 8
  store double* %ans, double** %ans.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload99)
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -591822977
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -591822977
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 922015325, i32 -424749658
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -802186022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload124, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1564274372, i32 1422078984
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %fib.reload89 = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reload89, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %fib.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reload88, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload122, align 4
  store i32 -1441869286, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload121, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload100, align 4
  %46 = sub i32 %45, -2085249903
  %47 = add i32 %46, 2
  %48 = add i32 %47, -2085249903
  %add = add nsw i32 %45, 2
  %cmp4 = icmp slt i32 %44, %48
  %49 = select i1 %cmp4, i32 -1078462860, i32 1630455153
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload120, align 4
  %51 = sub i32 %50, -693569523
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -693569523
  %sub = sub nsw i32 %50, 1
  %idxprom = sext i32 %53 to i64
  %fib.reload87 = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reload87, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx6, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload119, align 4
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %sub7 = sub nsw i32 %55, 2
  %idxprom8 = sext i32 %57 to i64
  %fib.reload86 = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reload86, i64 0, i64 %idxprom8
  %58 = load i32, i32* %arrayidx9, align 4
  %59 = add i32 %54, 572901579
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 572901579
  %add10 = add nsw i32 %54, %58
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload118, align 4
  %idxprom11 = sext i32 %62 to i64
  %fib.reload85 = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reload85, i64 0, i64 %idxprom11
  store i32 %61, i32* %arrayidx12, align 4
  store i32 -194118076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload117, align 4
  %64 = sub i32 %63, 1653880301
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1653880301
  %inc = add nsw i32 %63, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload116, align 4
  store i32 -1441869286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1411026826, i32 1710050173
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %ans.reload98 = load volatile double*, double** %ans.reg2mem
  store double 0.000000e+00, double* %ans.reload98, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 482440626, i32 1710050173
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -645433103, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %107, %108
  %109 = select i1 %cmp14, i32 -1804826522, i32 2041571841
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1010021328
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1010021328
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1967341111, i32 -447041182
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload113, align 4
  %126 = sub i32 %125, 930178741
  %127 = add i32 %126, 2
  %128 = add i32 %127, 930178741
  %add16 = add nsw i32 %125, 2
  %idxprom17 = sext i32 %128 to i64
  %fib.reload84 = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reload84, i64 0, i64 %idxprom17
  %129 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %129 to double
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload112, align 4
  %131 = sub i32 %130, 1983344107
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1983344107
  %add19 = add nsw i32 %130, 1
  %idxprom20 = sext i32 %133 to i64
  %fib.reload83 = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reload83, i64 0, i64 %idxprom20
  %134 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %134 to double
  %div = fdiv double %conv, %conv22
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload111, align 4
  %idxprom23 = sext i32 %135 to i64
  %sz.reload92 = load volatile [10000 x double]*, [10000 x double]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* %sz.reload92, i64 0, i64 %idxprom23
  store double %div, double* %arrayidx24, align 8
  %ans.reload97 = load volatile double*, double** %ans.reg2mem
  %136 = load double, double* %ans.reload97, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload110, align 4
  %idxprom25 = sext i32 %137 to i64
  %sz.reload91 = load volatile [10000 x double]*, [10000 x double]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %sz.reload91, i64 0, i64 %idxprom25
  %138 = load double, double* %arrayidx26, align 8
  %add27 = fadd double %136, %138
  %ans.reload96 = load volatile double*, double** %ans.reg2mem
  store double %add27, double* %ans.reload96, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -27688753
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -27688753
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -706689610, i32 -447041182
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -213393879, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1223952210
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1223952210
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1394445065, i32 1307898640
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload109, align 4
  %194 = add i32 %193, -1288869959
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1288869959
  %inc29 = add nsw i32 %193, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload108, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 638981632
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 638981632
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1506299957, i32 1307898640
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -645433103, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %ans.reload95 = load volatile double*, double** %ans.reg2mem
  %224 = load double, double* %ans.reload95, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %224)
  store i32 566446208, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload123, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc33 = add nsw i32 %225, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload, align 4
  store i32 -802186022, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %fibalteredBB = alloca [10000 x i32], align 16
  %szalteredBB = alloca [10000 x double], align 16
  %ansalteredBB = alloca double, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1115039438, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %ans.reload94 = load volatile double*, double** %ans.reg2mem
  store double 0.000000e+00, double* %ans.reload94, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -1411026826, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload106, align 4
  %_ = shl i32 %230, 2
  %_40 = shl i32 %230, 2
  %231 = sub i32 0, -1297620772
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1297620772
  %_41 = sub i32 0, %230
  %234 = sub i32 0, %233
  %235 = sub i32 0, 2
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen = add i32 %233, 2
  %238 = sub i32 %230, 97653287
  %239 = sub i32 %238, 2
  %240 = add i32 %239, 97653287
  %_42 = sub i32 %230, 2
  %gen43 = mul i32 %240, 2
  %241 = sub i32 %230, -654902095
  %242 = sub i32 %241, 2
  %243 = add i32 %242, -654902095
  %_44 = sub i32 %230, 2
  %gen45 = mul i32 %243, 2
  %244 = add i32 %230, -663847298
  %245 = sub i32 %244, 2
  %246 = sub i32 %245, -663847298
  %_46 = sub i32 %230, 2
  %gen47 = mul i32 %246, 2
  %247 = add i32 %230, 203587828
  %248 = sub i32 %247, 2
  %249 = sub i32 %248, 203587828
  %_48 = sub i32 %230, 2
  %gen49 = mul i32 %249, 2
  %250 = sub i32 0, %230
  %251 = sub i32 0, 2
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add16alteredBB = add nsw i32 %230, 2
  %idxprom17alteredBB = sext i32 %253 to i64
  %fib.reload82 = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reload82, i64 0, i64 %idxprom17alteredBB
  %254 = load i32, i32* %arrayidx18alteredBB, align 4
  %convalteredBB = sitofp i32 %254 to double
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload105, align 4
  %_50 = shl i32 %255, 1
  %256 = sub i32 0, -1653286113
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -1653286113
  %_51 = sub i32 0, %255
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen52 = add i32 %258, 1
  %263 = sub i32 0, %255
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add19alteredBB = add nsw i32 %255, 1
  %idxprom20alteredBB = sext i32 %266 to i64
  %fib.reload = load volatile [10000 x i32]*, [10000 x i32]** %fib.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %fib.reload, i64 0, i64 %idxprom20alteredBB
  %267 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %267 to double
  %_53 = fsub double %convalteredBB, %conv22alteredBB
  %gen54 = fmul double %_53, %conv22alteredBB
  %_55 = fsub double -0.000000e+00, %convalteredBB
  %gen56 = fadd double %_55, %conv22alteredBB
  %_57 = fsub double -0.000000e+00, %convalteredBB
  %gen58 = fadd double %_57, %conv22alteredBB
  %_59 = fsub double -0.000000e+00, %convalteredBB
  %gen60 = fadd double %_59, %conv22alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv22alteredBB
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload104, align 4
  %idxprom23alteredBB = sext i32 %268 to i64
  %sz.reload90 = load volatile [10000 x double]*, [10000 x double]** %sz.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %sz.reload90, i64 0, i64 %idxprom23alteredBB
  store double %divalteredBB, double* %arrayidx24alteredBB, align 8
  %ans.reload93 = load volatile double*, double** %ans.reg2mem
  %269 = load double, double* %ans.reload93, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload103, align 4
  %idxprom25alteredBB = sext i32 %270 to i64
  %sz.reload = load volatile [10000 x double]*, [10000 x double]** %sz.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %sz.reload, i64 0, i64 %idxprom25alteredBB
  %271 = load double, double* %arrayidx26alteredBB, align 8
  %_61 = fsub double %269, %271
  %gen62 = fmul double %_61, %271
  %add27alteredBB = fadd double %269, %271
  %ans.reload = load volatile double*, double** %ans.reg2mem
  store double %add27alteredBB, double* %ans.reload, align 8
  store i32 1967341111, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload102, align 4
  %273 = sub i32 %272, -1761680799
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1761680799
  %_67 = sub i32 %272, 1
  %gen68 = mul i32 %275, 1
  %_69 = shl i32 %272, 1
  %_70 = shl i32 %272, 1
  %_71 = shl i32 %272, 1
  %276 = sub i32 0, 1
  %277 = add i32 %272, %276
  %_72 = sub i32 %272, 1
  %gen73 = mul i32 %277, 1
  %278 = add i32 %272, -845651321
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -845651321
  %_74 = sub i32 %272, 1
  %gen75 = mul i32 %280, 1
  %281 = sub i32 0, %272
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc29alteredBB = add nsw i32 %272, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload, align 4
  store i32 -1394445065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end30, %originalBBpart277, %originalBB66, %for.inc28, %originalBBpart264, %originalBB39, %for.body15, %for.cond13, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
