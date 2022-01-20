; ModuleID = 'source-C-CXX/69/1088.c'
source_filename = "source-C-CXX/69/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem213 = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x [2 x double]]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 1596866688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1596866688, label %first
    i32 851796110, label %originalBB
    i32 -607178249, label %originalBBpart2
    i32 860511501, label %for.cond
    i32 1647450731, label %originalBB49
    i32 -1869640723, label %originalBBpart251
    i32 -1140070378, label %for.body
    i32 754285783, label %for.inc
    i32 2077274229, label %for.end
    i32 655103031, label %for.cond6
    i32 1235066573, label %originalBB53
    i32 1704277811, label %originalBBpart255
    i32 -362842117, label %for.body8
    i32 -1168044581, label %for.cond9
    i32 -1660734864, label %for.body11
    i32 1352031907, label %originalBB57
    i32 -1492028142, label %originalBBpart2117
    i32 -1350846640, label %if.then
    i32 -2025004651, label %originalBB119
    i32 -1097757676, label %originalBBpart2121
    i32 821458068, label %if.end
    i32 931624061, label %originalBB123
    i32 -1102847857, label %originalBBpart2125
    i32 1444279073, label %for.inc42
    i32 897397562, label %originalBB127
    i32 1301850032, label %originalBBpart2134
    i32 -74003189, label %for.end44
    i32 1940566790, label %originalBB136
    i32 489076072, label %originalBBpart2138
    i32 119442281, label %for.inc45
    i32 76644638, label %for.end47
    i32 1679398050, label %originalBB140
    i32 610783069, label %originalBBpart2142
    i32 -1304868098, label %originalBBalteredBB
    i32 -1609986941, label %originalBB49alteredBB
    i32 1543020600, label %originalBB53alteredBB
    i32 -1951660291, label %originalBB57alteredBB
    i32 -1975216054, label %originalBB119alteredBB
    i32 2050794837, label %originalBB123alteredBB
    i32 -587841092, label %originalBB127alteredBB
    i32 785832293, label %originalBB136alteredBB
    i32 -566274705, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = and i1 %.reload, %.reload146
  %10 = xor i1 %.reload, %.reload146
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload146
  %13 = select i1 %11, i32 851796110, i32 -1304868098
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %a, [100 x [2 x double]]** %a.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %k.reload175 = load volatile double*, double** %k.reg2mem
  store double 0.000000e+00, double* %k.reload175, align 8
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -607178249, i32 -1304868098
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 860511501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 505866339
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 505866339
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1647450731, i32 -1609986941
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload185, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload151, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1143175138
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1143175138
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1869640723, i32 -1609986941
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1140070378, i32 2077274229
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload169 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload169, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i32 0, i32 0
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload183, align 4
  %idxprom1 = sext i32 %98 to i64
  %a.reload168 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload168, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx2, i32 0, i32 0
  %add.ptr = getelementptr inbounds double, double* %arraydecay3, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arraydecay, double* %add.ptr)
  store i32 754285783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload182, align 4
  %100 = sub i32 %99, 1246264620
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1246264620
  %inc = add nsw i32 %99, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload181, align 4
  store i32 860511501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i5.reload199 = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload199, align 4
  store i32 655103031, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -30657635
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -30657635
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1235066573, i32 1543020600
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i5.reload198 = load volatile i32*, i32** %i5.reg2mem
  %130 = load i32, i32* %i5.reload198, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload150, align 4
  %cmp7 = icmp slt i32 %130, %131
  store i1 %cmp7, i1* %cmp7.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1696855862
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1696855862
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1704277811, i32 1543020600
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %159 = select i1 %cmp7.reload, i32 -362842117, i32 76644638
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 -1168044581, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload211, align 4
  %i5.reload197 = load volatile i32*, i32** %i5.reg2mem
  %161 = load i32, i32* %i5.reload197, align 4
  %cmp10 = icmp slt i32 %160, %161
  %162 = select i1 %cmp10, i32 -1660734864, i32 -74003189
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1340857650
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1340857650
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1352031907, i32 -1951660291
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i5.reload196 = load volatile i32*, i32** %i5.reg2mem
  %178 = load i32, i32* %i5.reload196, align 4
  %idxprom12 = sext i32 %178 to i64
  %a.reload167 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload167, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %179 = load double, double* %arrayidx14, align 16
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload210, align 4
  %idxprom15 = sext i32 %180 to i64
  %a.reload166 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload166, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %181 = load double, double* %arrayidx17, align 16
  %sub = fsub double %179, %181
  %i5.reload195 = load volatile i32*, i32** %i5.reg2mem
  %182 = load i32, i32* %i5.reload195, align 4
  %idxprom18 = sext i32 %182 to i64
  %a.reload165 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload165, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %183 = load double, double* %arrayidx20, align 16
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload209, align 4
  %idxprom21 = sext i32 %184 to i64
  %a.reload164 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload164, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 0
  %185 = load double, double* %arrayidx23, align 16
  %sub24 = fsub double %183, %185
  %mul = fmul double %sub, %sub24
  %i5.reload194 = load volatile i32*, i32** %i5.reg2mem
  %186 = load i32, i32* %i5.reload194, align 4
  %idxprom25 = sext i32 %186 to i64
  %a.reload163 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload163, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 1
  %187 = load double, double* %arrayidx27, align 8
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload208, align 4
  %idxprom28 = sext i32 %188 to i64
  %a.reload162 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload162, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29, i64 0, i64 1
  %189 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %187, %189
  %i5.reload193 = load volatile i32*, i32** %i5.reg2mem
  %190 = load i32, i32* %i5.reload193, align 4
  %idxprom32 = sext i32 %190 to i64
  %a.reload161 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload161, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 1
  %191 = load double, double* %arrayidx34, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload207, align 4
  %idxprom35 = sext i32 %192 to i64
  %a.reload160 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload160, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36, i64 0, i64 1
  %193 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %191, %193
  %mul39 = fmul double %sub31, %sub38
  %add = fadd double %mul, %mul39
  %call40 = call double @sqrt(double %add) #3
  %p.reload180 = load volatile double*, double** %p.reg2mem
  store double %call40, double* %p.reload180, align 8
  %p.reload179 = load volatile double*, double** %p.reg2mem
  %194 = load double, double* %p.reload179, align 8
  %k.reload174 = load volatile double*, double** %k.reg2mem
  %195 = load double, double* %k.reload174, align 8
  %cmp41 = fcmp ogt double %194, %195
  store i1 %cmp41, i1* %cmp41.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -435035260
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -435035260
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1492028142, i32 -1951660291
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %211 = select i1 %cmp41.reload, i32 -1350846640, i32 821458068
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -485353874
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -485353874
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2025004651, i32 -1975216054
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %p.reload178 = load volatile double*, double** %p.reg2mem
  %239 = load double, double* %p.reload178, align 8
  %k.reload173 = load volatile double*, double** %k.reg2mem
  store double %239, double* %k.reload173, align 8
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1097757676, i32 -1975216054
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 821458068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 820986149
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 820986149
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 931624061, i32 2050794837
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -220327889
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -220327889
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1102847857, i32 2050794837
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1444279073, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1443491727
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1443491727
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 897397562, i32 -587841092
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload206, align 4
  %324 = add i32 %323, 1404858760
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1404858760
  %inc43 = add nsw i32 %323, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload205, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1328486233
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1328486233
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1301850032, i32 -587841092
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1168044581, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 581540190
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 581540190
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1940566790, i32 785832293
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1271309201
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1271309201
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 489076072, i32 785832293
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 119442281, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i5.reload192 = load volatile i32*, i32** %i5.reg2mem
  %384 = load i32, i32* %i5.reload192, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc46 = add nsw i32 %384, 1
  %i5.reload191 = load volatile i32*, i32** %i5.reg2mem
  store i32 %386, i32* %i5.reload191, align 4
  store i32 655103031, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1321443835
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1321443835
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1679398050, i32 -566274705
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %k.reload172 = load volatile double*, double** %k.reg2mem
  %414 = load double, double* %k.reload172, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %414)
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  %415 = load i32, i32* %retval.reload147, align 4
  store i32 %415, i32* %.reg2mem213
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -458981963
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -458981963
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 610783069, i32 -566274705
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem213
  ret i32 %.reload214

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x double]], align 16
  %kalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %kalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 851796110, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload149, align 4
  %cmpalteredBB = icmp slt i32 %431, %432
  store i32 1647450731, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i5.reload190 = load volatile i32*, i32** %i5.reg2mem
  %433 = load i32, i32* %i5.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %433, %434
  store i32 1235066573, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i5.reload189 = load volatile i32*, i32** %i5.reg2mem
  %435 = load i32, i32* %i5.reload189, align 4
  %idxprom12alteredBB = sext i32 %435 to i64
  %a.reload159 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload159, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13alteredBB, i64 0, i64 0
  %436 = load double, double* %arrayidx14alteredBB, align 16
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload204, align 4
  %idxprom15alteredBB = sext i32 %437 to i64
  %a.reload158 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload158, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16alteredBB, i64 0, i64 0
  %438 = load double, double* %arrayidx17alteredBB, align 16
  %_ = fsub double -0.000000e+00, %436
  %gen = fadd double %_, %438
  %_58 = fsub double -0.000000e+00, %436
  %gen59 = fadd double %_58, %438
  %_60 = fsub double %436, %438
  %gen61 = fmul double %_60, %438
  %_62 = fsub double -0.000000e+00, %436
  %gen63 = fadd double %_62, %438
  %_64 = fsub double -0.000000e+00, %436
  %gen65 = fadd double %_64, %438
  %subalteredBB = fsub double %436, %438
  %i5.reload188 = load volatile i32*, i32** %i5.reg2mem
  %439 = load i32, i32* %i5.reload188, align 4
  %idxprom18alteredBB = sext i32 %439 to i64
  %a.reload157 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload157, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19alteredBB, i64 0, i64 0
  %440 = load double, double* %arrayidx20alteredBB, align 16
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload203, align 4
  %idxprom21alteredBB = sext i32 %441 to i64
  %a.reload156 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload156, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22alteredBB, i64 0, i64 0
  %442 = load double, double* %arrayidx23alteredBB, align 16
  %_66 = fsub double %440, %442
  %gen67 = fmul double %_66, %442
  %_68 = fsub double %440, %442
  %gen69 = fmul double %_68, %442
  %_70 = fsub double %440, %442
  %gen71 = fmul double %_70, %442
  %_72 = fsub double -0.000000e+00, %440
  %gen73 = fadd double %_72, %442
  %_74 = fsub double %440, %442
  %gen75 = fmul double %_74, %442
  %sub24alteredBB = fsub double %440, %442
  %_76 = fsub double -0.000000e+00, %subalteredBB
  %gen77 = fadd double %_76, %sub24alteredBB
  %_78 = fsub double %subalteredBB, %sub24alteredBB
  %gen79 = fmul double %_78, %sub24alteredBB
  %_80 = fsub double -0.000000e+00, %subalteredBB
  %gen81 = fadd double %_80, %sub24alteredBB
  %_82 = fsub double %subalteredBB, %sub24alteredBB
  %gen83 = fmul double %_82, %sub24alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub24alteredBB
  %i5.reload187 = load volatile i32*, i32** %i5.reg2mem
  %443 = load i32, i32* %i5.reload187, align 4
  %idxprom25alteredBB = sext i32 %443 to i64
  %a.reload155 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload155, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26alteredBB, i64 0, i64 1
  %444 = load double, double* %arrayidx27alteredBB, align 8
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload202, align 4
  %idxprom28alteredBB = sext i32 %445 to i64
  %a.reload154 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload154, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29alteredBB, i64 0, i64 1
  %446 = load double, double* %arrayidx30alteredBB, align 8
  %_84 = fsub double -0.000000e+00, %444
  %gen85 = fadd double %_84, %446
  %_86 = fsub double %444, %446
  %gen87 = fmul double %_86, %446
  %_88 = fsub double %444, %446
  %gen89 = fmul double %_88, %446
  %_90 = fsub double -0.000000e+00, %444
  %gen91 = fadd double %_90, %446
  %_92 = fsub double -0.000000e+00, %444
  %gen93 = fadd double %_92, %446
  %sub31alteredBB = fsub double %444, %446
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  %447 = load i32, i32* %i5.reload, align 4
  %idxprom32alteredBB = sext i32 %447 to i64
  %a.reload153 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload153, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33alteredBB, i64 0, i64 1
  %448 = load double, double* %arrayidx34alteredBB, align 8
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload201, align 4
  %idxprom35alteredBB = sext i32 %449 to i64
  %a.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36alteredBB, i64 0, i64 1
  %450 = load double, double* %arrayidx37alteredBB, align 8
  %_94 = fsub double %448, %450
  %gen95 = fmul double %_94, %450
  %_96 = fsub double %448, %450
  %gen97 = fmul double %_96, %450
  %_98 = fsub double -0.000000e+00, %448
  %gen99 = fadd double %_98, %450
  %_100 = fsub double %448, %450
  %gen101 = fmul double %_100, %450
  %sub38alteredBB = fsub double %448, %450
  %_102 = fsub double %sub31alteredBB, %sub38alteredBB
  %gen103 = fmul double %_102, %sub38alteredBB
  %_104 = fsub double %sub31alteredBB, %sub38alteredBB
  %gen105 = fmul double %_104, %sub38alteredBB
  %_106 = fsub double %sub31alteredBB, %sub38alteredBB
  %gen107 = fmul double %_106, %sub38alteredBB
  %_108 = fsub double -0.000000e+00, %sub31alteredBB
  %gen109 = fadd double %_108, %sub38alteredBB
  %_110 = fsub double %sub31alteredBB, %sub38alteredBB
  %gen111 = fmul double %_110, %sub38alteredBB
  %_112 = fsub double -0.000000e+00, %sub31alteredBB
  %gen113 = fadd double %_112, %sub38alteredBB
  %mul39alteredBB = fmul double %sub31alteredBB, %sub38alteredBB
  %_114 = fsub double %mulalteredBB, %mul39alteredBB
  %gen115 = fmul double %_114, %mul39alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul39alteredBB
  %call40alteredBB = call double @sqrt(double %addalteredBB) #3
  %p.reload177 = load volatile double*, double** %p.reg2mem
  store double %call40alteredBB, double* %p.reload177, align 8
  %p.reload176 = load volatile double*, double** %p.reg2mem
  %451 = load double, double* %p.reload176, align 8
  %k.reload171 = load volatile double*, double** %k.reg2mem
  %452 = load double, double* %k.reload171, align 8
  %cmp41alteredBB = fcmp ogt double %451, %452
  store i32 1352031907, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  %453 = load double, double* %p.reload, align 8
  %k.reload170 = load volatile double*, double** %k.reg2mem
  store double %453, double* %k.reload170, align 8
  store i32 -2025004651, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 931624061, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload200, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_128 = sub i32 %454, 1
  %gen129 = mul i32 %456, 1
  %457 = add i32 0, 1221714927
  %458 = sub i32 %457, %454
  %459 = sub i32 %458, 1221714927
  %_130 = sub i32 0, %454
  %460 = add i32 %459, -42295440
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -42295440
  %gen131 = add i32 %459, 1
  %_132 = shl i32 %454, 1
  %463 = add i32 %454, 902489231
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 902489231
  %inc43alteredBB = add nsw i32 %454, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload, align 4
  store i32 897397562, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1940566790, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile double*, double** %k.reg2mem
  %466 = load double, double* %k.reload, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %466)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %467 = load i32, i32* %retval.reload, align 4
  store i32 1679398050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB140, %for.end47, %for.inc45, %originalBBpart2138, %originalBB136, %for.end44, %originalBBpart2134, %originalBB127, %for.inc42, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB119, %if.then, %originalBBpart2117, %originalBB57, %for.body11, %for.cond9, %for.body8, %originalBBpart255, %originalBB53, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
