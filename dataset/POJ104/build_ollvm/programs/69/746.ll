; ModuleID = 'source-C-CXX/69/746.c'
source_filename = "source-C-CXX/69/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x [100 x double]]*
  %a.reg2mem = alloca [100 x [2 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 958545898
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 958545898
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 23344092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 23344092, label %first
    i32 -2042364063, label %originalBB
    i32 -2021955519, label %originalBBpart2
    i32 -973289605, label %for.cond
    i32 -689858092, label %for.body
    i32 74539205, label %originalBB76
    i32 -1296607798, label %originalBBpart278
    i32 -2002894071, label %for.inc
    i32 -1866962068, label %for.end
    i32 621274071, label %originalBB80
    i32 -1116828901, label %originalBBpart282
    i32 -1841983139, label %for.cond6
    i32 1461460325, label %for.body8
    i32 -307665357, label %originalBB84
    i32 -1749381859, label %originalBBpart290
    i32 1761617874, label %for.cond9
    i32 -978607443, label %for.body11
    i32 305156696, label %for.inc47
    i32 507633720, label %originalBB92
    i32 -1080234425, label %originalBBpart296
    i32 -2056896915, label %for.end49
    i32 -1131182074, label %for.inc50
    i32 1482835240, label %originalBB98
    i32 633331360, label %originalBBpart2103
    i32 1702813862, label %for.end52
    i32 -288668999, label %originalBB105
    i32 -1612434121, label %originalBBpart2107
    i32 -653629835, label %for.cond53
    i32 1783095376, label %for.body55
    i32 1827083363, label %for.cond57
    i32 -496130953, label %for.body59
    i32 -993131735, label %if.then
    i32 -998373899, label %originalBB109
    i32 -1545150004, label %originalBBpart2111
    i32 -1096732200, label %if.end
    i32 230230911, label %originalBB113
    i32 -1827338505, label %originalBBpart2115
    i32 1465199427, label %for.inc69
    i32 1346554587, label %for.end71
    i32 1073822793, label %for.inc72
    i32 -211183095, label %for.end74
    i32 -2076457289, label %originalBBalteredBB
    i32 1218270713, label %originalBB76alteredBB
    i32 -861144536, label %originalBB80alteredBB
    i32 135879670, label %originalBB84alteredBB
    i32 2142687261, label %originalBB92alteredBB
    i32 -887988042, label %originalBB98alteredBB
    i32 378943064, label %originalBB105alteredBB
    i32 -128610090, label %originalBB109alteredBB
    i32 -2036140794, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 -2042364063, i32 -2076457289
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %a, [100 x [2 x double]]** %a.reg2mem
  %b = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %b, [100 x [100 x double]]** %b.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %m.reload190 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload190, align 8
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 255495428
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 255495428
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
  %41 = select i1 %39, i32 -2021955519, i32 -2076457289
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -973289605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload153, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload123, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -689858092, i32 -1866962068
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1233545204
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1233545204
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
  %71 = select i1 %69, i32 74539205, i32 1218270713
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload183 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload183, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload151, align 4
  %idxprom2 = sext i32 %73 to i64
  %a.reload182 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload182, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1051017703
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1051017703
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1296607798, i32 1218270713
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2002894071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload150, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload149, align 4
  store i32 -973289605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 621274071, i32 -861144536
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1116828901, i32 -861144536
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1841983139, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload147, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload122, align 4
  %136 = sub i32 %135, 765968722
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 765968722
  %sub = sub nsw i32 %135, 1
  %cmp7 = icmp slt i32 %134, %138
  %139 = select i1 %cmp7, i32 1461460325, i32 1702813862
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1362227398
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1362227398
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -307665357, i32 135879670
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload146, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %167, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload172, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1749381859, i32 135879670
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1761617874, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload171, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload121, align 4
  %cmp10 = icmp slt i32 %198, %199
  %200 = select i1 %cmp10, i32 -978607443, i32 -2056896915
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload170, align 4
  %idxprom12 = sext i32 %201 to i64
  %a.reload181 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload181, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %202 = load double, double* %arrayidx14, align 16
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload145, align 4
  %idxprom15 = sext i32 %203 to i64
  %a.reload180 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload180, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %204 = load double, double* %arrayidx17, align 16
  %sub18 = fsub double %202, %204
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload169, align 4
  %idxprom19 = sext i32 %205 to i64
  %a.reload179 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload179, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %206 = load double, double* %arrayidx21, align 16
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload144, align 4
  %idxprom22 = sext i32 %207 to i64
  %a.reload178 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload178, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 0
  %208 = load double, double* %arrayidx24, align 16
  %sub25 = fsub double %206, %208
  %mul = fmul double %sub18, %sub25
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload168, align 4
  %idxprom26 = sext i32 %209 to i64
  %a.reload177 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload177, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 1
  %210 = load double, double* %arrayidx28, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload143, align 4
  %idxprom29 = sext i32 %211 to i64
  %a.reload176 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload176, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %212 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %210, %212
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload167, align 4
  %idxprom33 = sext i32 %213 to i64
  %a.reload175 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload175, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 1
  %214 = load double, double* %arrayidx35, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload142, align 4
  %idxprom36 = sext i32 %215 to i64
  %a.reload174 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload174, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 1
  %216 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %214, %216
  %mul40 = fmul double %sub32, %sub39
  %add41 = fadd double %mul, %mul40
  %call42 = call double @sqrt(double %add41) #3
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload141, align 4
  %idxprom43 = sext i32 %217 to i64
  %b.reload186 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b.reload186, i64 0, i64 %idxprom43
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload166, align 4
  %idxprom45 = sext i32 %218 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx44, i64 0, i64 %idxprom45
  store double %call42, double* %arrayidx46, align 8
  store i32 305156696, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1009994639
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1009994639
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 507633720, i32 2142687261
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload165, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc48 = add nsw i32 %246, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload164, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1080234425, i32 2142687261
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1761617874, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1131182074, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1098604880
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1098604880
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1482835240, i32 -887988042
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload140, align 4
  %293 = add i32 %292, 1742221836
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1742221836
  %inc51 = add nsw i32 %292, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload139, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 633331360, i32 -887988042
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1841983139, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -288668999, i32 378943064
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1974086138
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1974086138
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1612434121, i32 378943064
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -653629835, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload137, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload120, align 4
  %cmp54 = icmp slt i32 %339, %340
  %341 = select i1 %cmp54, i32 1783095376, i32 -211183095
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload136, align 4
  %343 = add i32 %342, -1846463537
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1846463537
  %add56 = add nsw i32 %342, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload163, align 4
  store i32 1827083363, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload, align 4
  %cmp58 = icmp slt i32 %346, %347
  %348 = select i1 %cmp58, i32 -496130953, i32 1346554587
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload135, align 4
  %idxprom60 = sext i32 %349 to i64
  %b.reload185 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b.reload185, i64 0, i64 %idxprom60
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload161, align 4
  %idxprom62 = sext i32 %350 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx61, i64 0, i64 %idxprom62
  %351 = load double, double* %arrayidx63, align 8
  %m.reload189 = load volatile double*, double** %m.reg2mem
  %352 = load double, double* %m.reload189, align 8
  %cmp64 = fcmp ogt double %351, %352
  %353 = select i1 %cmp64, i32 -993131735, i32 -1096732200
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -998373899, i32 -128610090
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload134, align 4
  %idxprom65 = sext i32 %380 to i64
  %b.reload184 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b.reload184, i64 0, i64 %idxprom65
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload160, align 4
  %idxprom67 = sext i32 %381 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx66, i64 0, i64 %idxprom67
  %382 = load double, double* %arrayidx68, align 8
  %m.reload188 = load volatile double*, double** %m.reg2mem
  store double %382, double* %m.reload188, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1545150004, i32 -128610090
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1096732200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 993872346
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 993872346
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 230230911, i32 -2036140794
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1827338505, i32 -2036140794
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1465199427, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload159, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc70 = add nsw i32 %450, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload158, align 4
  store i32 1827083363, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1073822793, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload133, align 4
  %456 = sub i32 %455, -1071642939
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1071642939
  %inc73 = add nsw i32 %455, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload132, align 4
  store i32 -653629835, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %m.reload187 = load volatile double*, double** %m.reg2mem
  %459 = load double, double* %m.reload187, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %459)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x double]], align 16
  %balteredBB = alloca [100 x [100 x double]], align 16
  %malteredBB = alloca double, align 8
  store double 0.000000e+00, double* %malteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2042364063, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload131, align 4
  %idxpromalteredBB = sext i32 %460 to i64
  %a.reload173 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload173, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload130, align 4
  %idxprom2alteredBB = sext i32 %461 to i64
  %a.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB, double* %arrayidx4alteredBB)
  store i32 74539205, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 621274071, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload128, align 4
  %_ = shl i32 %462, 1
  %_85 = shl i32 %462, 1
  %463 = sub i32 0, -1548710815
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -1548710815
  %_86 = sub i32 0, %462
  %466 = add i32 %465, 1200758713
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1200758713
  %gen = add i32 %465, 1
  %469 = add i32 0, -1093285930
  %470 = sub i32 %469, %462
  %471 = sub i32 %470, -1093285930
  %_87 = sub i32 0, %462
  %472 = sub i32 %471, -925359585
  %473 = add i32 %472, 1
  %474 = add i32 %473, -925359585
  %gen88 = add i32 %471, 1
  %475 = sub i32 %462, -1339426736
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1339426736
  %addalteredBB = add nsw i32 %462, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload157, align 4
  store i32 -307665357, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload156, align 4
  %479 = sub i32 %478, 1471564115
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1471564115
  %_93 = sub i32 %478, 1
  %gen94 = mul i32 %481, 1
  %482 = add i32 %478, -44028639
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -44028639
  %inc48alteredBB = add nsw i32 %478, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload155, align 4
  store i32 507633720, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload127, align 4
  %_99 = shl i32 %485, 1
  %486 = add i32 0, 831984320
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 831984320
  %_100 = sub i32 0, %485
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen101 = add i32 %488, 1
  %491 = sub i32 0, %485
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc51alteredBB = add nsw i32 %485, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload126, align 4
  store i32 1482835240, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -288668999, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %495 to i64
  %b.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b.reload, i64 0, i64 %idxprom65alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload, align 4
  %idxprom67alteredBB = sext i32 %496 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %497 = load double, double* %arrayidx68alteredBB, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  store double %497, double* %m.reload, align 8
  store i32 -998373899, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 230230911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %for.inc69, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.body59, %for.cond57, %for.body55, %for.cond53, %originalBBpart2107, %originalBB105, %for.end52, %originalBBpart2103, %originalBB98, %for.inc50, %for.end49, %originalBBpart296, %originalBB92, %for.inc47, %for.body11, %for.cond9, %originalBBpart290, %originalBB84, %for.body8, %for.cond6, %originalBBpart282, %originalBB80, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
