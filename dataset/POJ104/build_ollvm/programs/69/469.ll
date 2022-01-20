; ModuleID = 'source-C-CXX/69/469.c'
source_filename = "source-C-CXX/69/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %fang.reg2mem = alloca double*
  %dis.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
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
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -1996698251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1996698251, label %first
    i32 -1948608753, label %originalBB
    i32 271629490, label %originalBBpart2
    i32 -588860550, label %for.cond
    i32 1502045606, label %for.body
    i32 -215516195, label %originalBB40
    i32 -1664811954, label %originalBBpart242
    i32 -1569140417, label %for.inc
    i32 978552312, label %for.end
    i32 -535438908, label %for.cond4
    i32 2020899494, label %for.body6
    i32 -1301235440, label %originalBB44
    i32 402790508, label %originalBBpart250
    i32 938838463, label %for.cond7
    i32 2118609505, label %for.body9
    i32 1948005252, label %originalBB52
    i32 2056866025, label %originalBBpart2114
    i32 1891648933, label %if.then
    i32 -1247442630, label %if.end
    i32 -687789979, label %originalBB116
    i32 -1968720576, label %originalBBpart2118
    i32 -29151235, label %for.inc32
    i32 -1017303439, label %for.end34
    i32 -1374202163, label %for.inc35
    i32 575250636, label %for.end37
    i32 -358401303, label %originalBBalteredBB
    i32 -107999644, label %originalBB40alteredBB
    i32 -2114550686, label %originalBB44alteredBB
    i32 -946737131, label %originalBB52alteredBB
    i32 336595645, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload122, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload122, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload122
  %25 = select i1 %23, i32 -1948608753, i32 -358401303
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %fang = alloca double, align 8
  store double* %fang, double** %fang.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %fang.reload181 = load volatile double*, double** %fang.reg2mem
  store double 0.000000e+00, double* %fang.reload181, align 8
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1895866995
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1895866995
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 271629490, i32 -358401303
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -588860550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload144, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload124, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1502045606, i32 978552312
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1096968359
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1096968359
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -215516195, i32 -107999644
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload167 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload167, i64 0, i64 %idxprom
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload142, align 4
  %idxprom1 = sext i32 %72 to i64
  %b.reload176 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload176, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1318478691
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1318478691
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1664811954, i32 -107999644
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1569140417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload141, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload140, align 4
  store i32 -588860550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload158, align 4
  store i32 -535438908, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload157, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload123, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 2020899494, i32 575250636
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1530079495
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1530079495
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1301235440, i32 -2114550686
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload156, align 4
  %124 = sub i32 %123, -190661039
  %125 = add i32 %124, 1
  %126 = add i32 %125, -190661039
  %add = add nsw i32 %123, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload139, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1676437957
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1676437957
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 402790508, i32 -2114550686
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 938838463, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload138, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp sle i32 %154, %155
  %156 = select i1 %cmp8, i32 2118609505, i32 -1017303439
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1117343320
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1117343320
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1948005252, i32 -946737131
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload137, align 4
  %idxprom10 = sext i32 %172 to i64
  %a.reload166 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reload166, i64 0, i64 %idxprom10
  %173 = load double, double* %arrayidx11, align 8
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload155, align 4
  %idxprom12 = sext i32 %174 to i64
  %a.reload165 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reload165, i64 0, i64 %idxprom12
  %175 = load double, double* %arrayidx13, align 8
  %sub = fsub double %173, %175
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload136, align 4
  %idxprom14 = sext i32 %176 to i64
  %a.reload164 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a.reload164, i64 0, i64 %idxprom14
  %177 = load double, double* %arrayidx15, align 8
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload154, align 4
  %idxprom16 = sext i32 %178 to i64
  %a.reload163 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a.reload163, i64 0, i64 %idxprom16
  %179 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %177, %179
  %mul = fmul double %sub, %sub18
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload135, align 4
  %idxprom19 = sext i32 %180 to i64
  %b.reload175 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b.reload175, i64 0, i64 %idxprom19
  %181 = load double, double* %arrayidx20, align 8
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload153, align 4
  %idxprom21 = sext i32 %182 to i64
  %b.reload174 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b.reload174, i64 0, i64 %idxprom21
  %183 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %181, %183
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload134, align 4
  %idxprom24 = sext i32 %184 to i64
  %b.reload173 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b.reload173, i64 0, i64 %idxprom24
  %185 = load double, double* %arrayidx25, align 8
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload152, align 4
  %idxprom26 = sext i32 %186 to i64
  %b.reload172 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %b.reload172, i64 0, i64 %idxprom26
  %187 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %185, %187
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %t.reload185 = load volatile double*, double** %t.reg2mem
  store double %add30, double* %t.reload185, align 8
  %fang.reload180 = load volatile double*, double** %fang.reg2mem
  %188 = load double, double* %fang.reload180, align 8
  %t.reload184 = load volatile double*, double** %t.reg2mem
  %189 = load double, double* %t.reload184, align 8
  %cmp31 = fcmp olt double %188, %189
  store i1 %cmp31, i1* %cmp31.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 199633220
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 199633220
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2056866025, i32 -946737131
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %205 = select i1 %cmp31.reload, i32 1891648933, i32 -1247442630
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload183 = load volatile double*, double** %t.reg2mem
  %206 = load double, double* %t.reload183, align 8
  %fang.reload179 = load volatile double*, double** %fang.reg2mem
  store double %206, double* %fang.reload179, align 8
  store i32 -1247442630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1310332695
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1310332695
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -687789979, i32 336595645
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 358083679
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 358083679
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1968720576, i32 336595645
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -29151235, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload133, align 4
  %262 = sub i32 %261, -1691291222
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1691291222
  %inc33 = add nsw i32 %261, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload132, align 4
  store i32 938838463, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1374202163, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload151, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc36 = add nsw i32 %265, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %267, i32* %k.reload150, align 4
  store i32 -535438908, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %fang.reload178 = load volatile double*, double** %fang.reg2mem
  %268 = load double, double* %fang.reload178, align 8
  %call38 = call double @sqrt(double %268) #3
  %dis.reload177 = load volatile double*, double** %dis.reg2mem
  store double %call38, double* %dis.reload177, align 8
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %269 = load double, double* %dis.reload, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %269)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %disalteredBB = alloca double, align 8
  %fangalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %fangalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1948608753, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload131, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %a.reload162 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload162, i64 0, i64 %idxpromalteredBB
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload130, align 4
  %idxprom1alteredBB = sext i32 %271 to i64
  %b.reload171 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload171, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 -215516195, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload149, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_ = sub i32 0, %272
  %275 = add i32 %274, -1954622123
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1954622123
  %gen = add i32 %274, 1
  %278 = sub i32 0, 1532843582
  %279 = sub i32 %278, %272
  %280 = add i32 %279, 1532843582
  %_45 = sub i32 0, %272
  %281 = add i32 %280, 1968553278
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1968553278
  %gen46 = add i32 %280, 1
  %284 = sub i32 0, -1387790633
  %285 = sub i32 %284, %272
  %286 = add i32 %285, -1387790633
  %_47 = sub i32 0, %272
  %287 = add i32 %286, 1258923523
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1258923523
  %gen48 = add i32 %286, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %272, %290
  %addalteredBB = add nsw i32 %272, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload129, align 4
  store i32 -1301235440, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload128, align 4
  %idxprom10alteredBB = sext i32 %292 to i64
  %a.reload161 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload161, i64 0, i64 %idxprom10alteredBB
  %293 = load double, double* %arrayidx11alteredBB, align 8
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload148, align 4
  %idxprom12alteredBB = sext i32 %294 to i64
  %a.reload160 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload160, i64 0, i64 %idxprom12alteredBB
  %295 = load double, double* %arrayidx13alteredBB, align 8
  %_53 = fsub double -0.000000e+00, %293
  %gen54 = fadd double %_53, %295
  %_55 = fsub double -0.000000e+00, %293
  %gen56 = fadd double %_55, %295
  %_57 = fsub double -0.000000e+00, %293
  %gen58 = fadd double %_57, %295
  %subalteredBB = fsub double %293, %295
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload127, align 4
  %idxprom14alteredBB = sext i32 %296 to i64
  %a.reload159 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload159, i64 0, i64 %idxprom14alteredBB
  %297 = load double, double* %arrayidx15alteredBB, align 8
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload147, align 4
  %idxprom16alteredBB = sext i32 %298 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %299 = load double, double* %arrayidx17alteredBB, align 8
  %_59 = fsub double -0.000000e+00, %297
  %gen60 = fadd double %_59, %299
  %_61 = fsub double %297, %299
  %gen62 = fmul double %_61, %299
  %sub18alteredBB = fsub double %297, %299
  %_63 = fsub double -0.000000e+00, %subalteredBB
  %gen64 = fadd double %_63, %sub18alteredBB
  %_65 = fsub double %subalteredBB, %sub18alteredBB
  %gen66 = fmul double %_65, %sub18alteredBB
  %_67 = fsub double %subalteredBB, %sub18alteredBB
  %gen68 = fmul double %_67, %sub18alteredBB
  %_69 = fsub double %subalteredBB, %sub18alteredBB
  %gen70 = fmul double %_69, %sub18alteredBB
  %_71 = fsub double %subalteredBB, %sub18alteredBB
  %gen72 = fmul double %_71, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload126, align 4
  %idxprom19alteredBB = sext i32 %300 to i64
  %b.reload170 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload170, i64 0, i64 %idxprom19alteredBB
  %301 = load double, double* %arrayidx20alteredBB, align 8
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload146, align 4
  %idxprom21alteredBB = sext i32 %302 to i64
  %b.reload169 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload169, i64 0, i64 %idxprom21alteredBB
  %303 = load double, double* %arrayidx22alteredBB, align 8
  %_73 = fsub double -0.000000e+00, %301
  %gen74 = fadd double %_73, %303
  %_75 = fsub double -0.000000e+00, %301
  %gen76 = fadd double %_75, %303
  %_77 = fsub double -0.000000e+00, %301
  %gen78 = fadd double %_77, %303
  %_79 = fsub double -0.000000e+00, %301
  %gen80 = fadd double %_79, %303
  %_81 = fsub double %301, %303
  %gen82 = fmul double %_81, %303
  %sub23alteredBB = fsub double %301, %303
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %304 to i64
  %b.reload168 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload168, i64 0, i64 %idxprom24alteredBB
  %305 = load double, double* %arrayidx25alteredBB, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload, align 4
  %idxprom26alteredBB = sext i32 %306 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom26alteredBB
  %307 = load double, double* %arrayidx27alteredBB, align 8
  %_83 = fsub double -0.000000e+00, %305
  %gen84 = fadd double %_83, %307
  %_85 = fsub double %305, %307
  %gen86 = fmul double %_85, %307
  %_87 = fsub double %305, %307
  %gen88 = fmul double %_87, %307
  %_89 = fsub double -0.000000e+00, %305
  %gen90 = fadd double %_89, %307
  %sub28alteredBB = fsub double %305, %307
  %_91 = fsub double -0.000000e+00, %sub23alteredBB
  %gen92 = fadd double %_91, %sub28alteredBB
  %_93 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen94 = fmul double %_93, %sub28alteredBB
  %_95 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen96 = fmul double %_95, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_97 = fsub double -0.000000e+00, %mulalteredBB
  %gen98 = fadd double %_97, %mul29alteredBB
  %_99 = fsub double %mulalteredBB, %mul29alteredBB
  %gen100 = fmul double %_99, %mul29alteredBB
  %_101 = fsub double %mulalteredBB, %mul29alteredBB
  %gen102 = fmul double %_101, %mul29alteredBB
  %_103 = fsub double -0.000000e+00, %mulalteredBB
  %gen104 = fadd double %_103, %mul29alteredBB
  %_105 = fsub double %mulalteredBB, %mul29alteredBB
  %gen106 = fmul double %_105, %mul29alteredBB
  %_107 = fsub double %mulalteredBB, %mul29alteredBB
  %gen108 = fmul double %_107, %mul29alteredBB
  %_109 = fsub double -0.000000e+00, %mulalteredBB
  %gen110 = fadd double %_109, %mul29alteredBB
  %_111 = fsub double %mulalteredBB, %mul29alteredBB
  %gen112 = fmul double %_111, %mul29alteredBB
  %add30alteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %t.reload182 = load volatile double*, double** %t.reg2mem
  store double %add30alteredBB, double* %t.reload182, align 8
  %fang.reload = load volatile double*, double** %fang.reg2mem
  %308 = load double, double* %fang.reload, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %309 = load double, double* %t.reload, align 8
  %cmp31alteredBB = fcmp olt double %308, %309
  store i32 1948005252, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -687789979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %for.inc32, %originalBBpart2118, %originalBB116, %if.end, %if.then, %originalBBpart2114, %originalBB52, %for.body9, %for.cond7, %originalBBpart250, %originalBB44, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
