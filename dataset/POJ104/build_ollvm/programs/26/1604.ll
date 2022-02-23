; ModuleID = 'source-C-CXX/26/1604.c'
source_filename = "source-C-CXX/26/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"x1=0.00000+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"x2=0.00000-%.5lfi\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x [3 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem333 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -500729783
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -500729783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem333
  %switchVar = alloca i32
  store i32 858189862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar332 = load i32, i32* %switchVar
  switch i32 %switchVar332, label %switchDefault [
    i32 858189862, label %first
    i32 -1033874916, label %originalBB
    i32 -1326563574, label %originalBBpart2
    i32 -588628723, label %for.cond
    i32 2092916453, label %for.body
    i32 -1686567984, label %for.cond1
    i32 290428916, label %for.body3
    i32 -441778489, label %originalBB204
    i32 -57050093, label %originalBBpart2206
    i32 1280388006, label %for.inc
    i32 755927525, label %for.end
    i32 2091687267, label %for.inc7
    i32 -1600291138, label %for.end9
    i32 413180728, label %originalBB208
    i32 489818363, label %originalBBpart2210
    i32 1279583164, label %for.cond10
    i32 1300817631, label %for.body12
    i32 -895936388, label %if.then
    i32 -493042207, label %if.end
    i32 -977518960, label %originalBB212
    i32 -1456478771, label %originalBBpart2232
    i32 1961132181, label %if.then99
    i32 1626802544, label %if.end110
    i32 520060513, label %if.then128
    i32 129142308, label %originalBB234
    i32 -1243560779, label %originalBBpart2236
    i32 1335610121, label %if.then133
    i32 954500321, label %if.else
    i32 2004307665, label %if.then163
    i32 431040969, label %originalBB238
    i32 790724241, label %originalBBpart2322
    i32 -1010451005, label %if.end198
    i32 -1567753373, label %if.end199
    i32 -922237925, label %if.end200
    i32 -2071837538, label %originalBB324
    i32 -1568802973, label %originalBBpart2326
    i32 -2066343133, label %for.inc201
    i32 -876377561, label %for.end203
    i32 1616832624, label %originalBB328
    i32 -1442041165, label %originalBBpart2330
    i32 776744389, label %originalBBalteredBB
    i32 -1758388025, label %originalBB204alteredBB
    i32 -993948898, label %originalBB208alteredBB
    i32 1488911463, label %originalBB212alteredBB
    i32 -330634960, label %originalBB234alteredBB
    i32 -1992982515, label %originalBB238alteredBB
    i32 2044567208, label %originalBB324alteredBB
    i32 666535907, label %originalBB328alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload334 = load volatile i1, i1* %.reg2mem333
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload334, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload334, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload334
  %26 = select i1 %24, i32 -1033874916, i32 776744389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [3 x double]], align 16
  store [100 x [3 x double]]* %a, [100 x [3 x double]]** %a.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload336)
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload398, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1225464576
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1225464576
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1326563574, i32 776744389
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -588628723, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload397, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload335, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2092916453, i32 -1600291138
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload403, align 4
  store i32 -1686567984, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload402, align 4
  %cmp2 = icmp slt i32 %45, 3
  %46 = select i1 %cmp2, i32 290428916, i32 755927525
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -441778489, i32 -1758388025
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload396, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload456 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload456, i64 0, i64 %idxprom
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload401, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 322190141
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 322190141
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -57050093, i32 -1758388025
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1280388006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload400, align 4
  %103 = add i32 %102, 1290401582
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1290401582
  %inc = add nsw i32 %102, 1
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload399, align 4
  store i32 -1686567984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2091687267, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload395, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc8 = add nsw i32 %106, 1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload394, align 4
  store i32 -588628723, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1665176307
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1665176307
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 413180728, i32 -993948898
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload393, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -758237361
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -758237361
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 489818363, i32 -993948898
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1279583164, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload392, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %153, %154
  %155 = select i1 %cmp11, i32 1300817631, i32 -876377561
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload391, align 4
  %idxprom13 = sext i32 %156 to i64
  %a.reload455 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload455, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 1
  %157 = load double, double* %arrayidx15, align 8
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload390, align 4
  %idxprom16 = sext i32 %158 to i64
  %a.reload454 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload454, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 1
  %159 = load double, double* %arrayidx18, align 8
  %mul = fmul double %157, %159
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload389, align 4
  %idxprom19 = sext i32 %160 to i64
  %a.reload453 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload453, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 0
  %161 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double 4.000000e+00, %161
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload388, align 4
  %idxprom23 = sext i32 %162 to i64
  %a.reload452 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload452, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx24, i64 0, i64 2
  %163 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double %mul22, %163
  %sub = fsub double %mul, %mul26
  %cmp27 = fcmp ogt double %sub, 0.000000e+00
  %164 = select i1 %cmp27, i32 -895936388, i32 -493042207
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload387, align 4
  %idxprom28 = sext i32 %165 to i64
  %a.reload451 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload451, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx29, i64 0, i64 1
  %166 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double -0.000000e+00, %166
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload386, align 4
  %idxprom32 = sext i32 %167 to i64
  %a.reload450 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload450, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx33, i64 0, i64 1
  %168 = load double, double* %arrayidx34, align 8
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload385, align 4
  %idxprom35 = sext i32 %169 to i64
  %a.reload449 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload449, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36, i64 0, i64 1
  %170 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double %168, %170
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload384, align 4
  %idxprom39 = sext i32 %171 to i64
  %a.reload448 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload448, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx40, i64 0, i64 0
  %172 = load double, double* %arrayidx41, align 8
  %mul42 = fmul double 4.000000e+00, %172
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload383, align 4
  %idxprom43 = sext i32 %173 to i64
  %a.reload447 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload447, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx44, i64 0, i64 2
  %174 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double %mul42, %174
  %sub47 = fsub double %mul38, %mul46
  %call48 = call double @sqrt(double %sub47) #3
  %add = fadd double %sub31, %call48
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload382, align 4
  %idxprom49 = sext i32 %175 to i64
  %a.reload446 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload446, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx50, i64 0, i64 0
  %176 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double 2.000000e+00, %176
  %div = fdiv double %add, %mul52
  %x1.reload465 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload465, align 8
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload381, align 4
  %idxprom53 = sext i32 %177 to i64
  %a.reload445 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload445, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx54, i64 0, i64 1
  %178 = load double, double* %arrayidx55, align 8
  %sub56 = fsub double -0.000000e+00, %178
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload380, align 4
  %idxprom57 = sext i32 %179 to i64
  %a.reload444 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload444, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx58, i64 0, i64 1
  %180 = load double, double* %arrayidx59, align 8
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload379, align 4
  %idxprom60 = sext i32 %181 to i64
  %a.reload443 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload443, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx61, i64 0, i64 1
  %182 = load double, double* %arrayidx62, align 8
  %mul63 = fmul double %180, %182
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload378, align 4
  %idxprom64 = sext i32 %183 to i64
  %a.reload442 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload442, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx65, i64 0, i64 0
  %184 = load double, double* %arrayidx66, align 8
  %mul67 = fmul double 4.000000e+00, %184
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload377, align 4
  %idxprom68 = sext i32 %185 to i64
  %a.reload441 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload441, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx69, i64 0, i64 2
  %186 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %mul67, %186
  %sub72 = fsub double %mul63, %mul71
  %call73 = call double @sqrt(double %sub72) #3
  %sub74 = fsub double %sub56, %call73
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload376, align 4
  %idxprom75 = sext i32 %187 to i64
  %a.reload440 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload440, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx76, i64 0, i64 0
  %188 = load double, double* %arrayidx77, align 8
  %mul78 = fmul double 2.000000e+00, %188
  %div79 = fdiv double %sub74, %mul78
  %x2.reload466 = load volatile double*, double** %x2.reg2mem
  store double %div79, double* %x2.reload466, align 8
  %x1.reload464 = load volatile double*, double** %x1.reg2mem
  %189 = load double, double* %x1.reload464, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %189)
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %190 = load double, double* %x2.reload, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %190)
  store i32 -493042207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -977518960, i32 1488911463
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload375, align 4
  %idxprom82 = sext i32 %205 to i64
  %a.reload439 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload439, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx83, i64 0, i64 1
  %206 = load double, double* %arrayidx84, align 8
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload374, align 4
  %idxprom85 = sext i32 %207 to i64
  %a.reload438 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload438, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx86, i64 0, i64 1
  %208 = load double, double* %arrayidx87, align 8
  %mul88 = fmul double %206, %208
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload373, align 4
  %idxprom89 = sext i32 %209 to i64
  %a.reload437 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload437, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx90, i64 0, i64 0
  %210 = load double, double* %arrayidx91, align 8
  %mul92 = fmul double 4.000000e+00, %210
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload372, align 4
  %idxprom93 = sext i32 %211 to i64
  %a.reload436 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload436, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx94, i64 0, i64 2
  %212 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %mul92, %212
  %sub97 = fsub double %mul88, %mul96
  %cmp98 = fcmp oeq double %sub97, 0.000000e+00
  store i1 %cmp98, i1* %cmp98.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1678697899
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1678697899
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1456478771, i32 1488911463
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %240 = select i1 %cmp98.reload, i32 1961132181, i32 1626802544
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload371, align 4
  %idxprom100 = sext i32 %241 to i64
  %a.reload435 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload435, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx101, i64 0, i64 1
  %242 = load double, double* %arrayidx102, align 8
  %sub103 = fsub double -0.000000e+00, %242
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload370, align 4
  %idxprom104 = sext i32 %243 to i64
  %a.reload434 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload434, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx105, i64 0, i64 0
  %244 = load double, double* %arrayidx106, align 8
  %mul107 = fmul double 2.000000e+00, %244
  %div108 = fdiv double %sub103, %mul107
  %x1.reload463 = load volatile double*, double** %x1.reg2mem
  store double %div108, double* %x1.reload463, align 8
  %x1.reload462 = load volatile double*, double** %x1.reg2mem
  %245 = load double, double* %x1.reload462, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %245)
  store i32 1626802544, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload369, align 4
  %idxprom111 = sext i32 %246 to i64
  %a.reload433 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload433, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx112, i64 0, i64 1
  %247 = load double, double* %arrayidx113, align 8
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload368, align 4
  %idxprom114 = sext i32 %248 to i64
  %a.reload432 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload432, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx115, i64 0, i64 1
  %249 = load double, double* %arrayidx116, align 8
  %mul117 = fmul double %247, %249
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload367, align 4
  %idxprom118 = sext i32 %250 to i64
  %a.reload431 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload431, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx119, i64 0, i64 0
  %251 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double 4.000000e+00, %251
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload366, align 4
  %idxprom122 = sext i32 %252 to i64
  %a.reload430 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload430, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx123, i64 0, i64 2
  %253 = load double, double* %arrayidx124, align 8
  %mul125 = fmul double %mul121, %253
  %sub126 = fsub double %mul117, %mul125
  %cmp127 = fcmp olt double %sub126, 0.000000e+00
  %254 = select i1 %cmp127, i32 520060513, i32 -922237925
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -713456692
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -713456692
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 129142308, i32 -330634960
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload365, align 4
  %idxprom129 = sext i32 %270 to i64
  %a.reload429 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload429, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx130, i64 0, i64 1
  %271 = load double, double* %arrayidx131, align 8
  %cmp132 = fcmp oeq double %271, 0.000000e+00
  store i1 %cmp132, i1* %cmp132.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -857538141
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -857538141
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1243560779, i32 -330634960
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %299 = select i1 %cmp132.reload, i32 1335610121, i32 954500321
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload364, align 4
  %idxprom134 = sext i32 %300 to i64
  %a.reload428 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload428, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx135, i64 0, i64 1
  %301 = load double, double* %arrayidx136, align 8
  %sub137 = fsub double -0.000000e+00, %301
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload363, align 4
  %idxprom138 = sext i32 %302 to i64
  %a.reload427 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload427, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx139, i64 0, i64 1
  %303 = load double, double* %arrayidx140, align 8
  %mul141 = fmul double %sub137, %303
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload362, align 4
  %idxprom142 = sext i32 %304 to i64
  %a.reload426 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload426, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx143, i64 0, i64 0
  %305 = load double, double* %arrayidx144, align 8
  %mul145 = fmul double 4.000000e+00, %305
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload361, align 4
  %idxprom146 = sext i32 %306 to i64
  %a.reload425 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload425, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx147, i64 0, i64 2
  %307 = load double, double* %arrayidx148, align 8
  %mul149 = fmul double %mul145, %307
  %add150 = fadd double %mul141, %mul149
  %call151 = call double @sqrt(double %add150) #3
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload360, align 4
  %idxprom152 = sext i32 %308 to i64
  %a.reload424 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload424, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153, i64 0, i64 0
  %309 = load double, double* %arrayidx154, align 8
  %mul155 = fmul double 2.000000e+00, %309
  %div156 = fdiv double %call151, %mul155
  %y.reload474 = load volatile double*, double** %y.reg2mem
  store double %div156, double* %y.reload474, align 8
  %y.reload473 = load volatile double*, double** %y.reg2mem
  %310 = load double, double* %y.reload473, align 8
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), double %310)
  %y.reload472 = load volatile double*, double** %y.reg2mem
  %311 = load double, double* %y.reload472, align 8
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), double %311)
  store i32 -1567753373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload359, align 4
  %idxprom159 = sext i32 %312 to i64
  %a.reload423 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx160 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload423, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx160, i64 0, i64 1
  %313 = load double, double* %arrayidx161, align 8
  %cmp162 = fcmp une double %313, 0.000000e+00
  %314 = select i1 %cmp162, i32 2004307665, i32 -1010451005
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 431040969, i32 -1992982515
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload358, align 4
  %idxprom164 = sext i32 %341 to i64
  %a.reload422 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload422, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx165, i64 0, i64 1
  %342 = load double, double* %arrayidx166, align 8
  %sub167 = fsub double -0.000000e+00, %342
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload357, align 4
  %idxprom168 = sext i32 %343 to i64
  %a.reload421 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx169 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload421, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx169, i64 0, i64 0
  %344 = load double, double* %arrayidx170, align 8
  %mul171 = fmul double 2.000000e+00, %344
  %div172 = fdiv double %sub167, %mul171
  %x1.reload461 = load volatile double*, double** %x1.reg2mem
  store double %div172, double* %x1.reload461, align 8
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload356, align 4
  %idxprom173 = sext i32 %345 to i64
  %a.reload420 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx174 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload420, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx174, i64 0, i64 1
  %346 = load double, double* %arrayidx175, align 8
  %sub176 = fsub double -0.000000e+00, %346
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload355, align 4
  %idxprom177 = sext i32 %347 to i64
  %a.reload419 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx178 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload419, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx178, i64 0, i64 1
  %348 = load double, double* %arrayidx179, align 8
  %mul180 = fmul double %sub176, %348
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload354, align 4
  %idxprom181 = sext i32 %349 to i64
  %a.reload418 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx182 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload418, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx182, i64 0, i64 0
  %350 = load double, double* %arrayidx183, align 8
  %mul184 = fmul double 4.000000e+00, %350
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload353, align 4
  %idxprom185 = sext i32 %351 to i64
  %a.reload417 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx186 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload417, i64 0, i64 %idxprom185
  %arrayidx187 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx186, i64 0, i64 2
  %352 = load double, double* %arrayidx187, align 8
  %mul188 = fmul double %mul184, %352
  %add189 = fadd double %mul180, %mul188
  %call190 = call double @sqrt(double %add189) #3
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload352, align 4
  %idxprom191 = sext i32 %353 to i64
  %a.reload416 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx192 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload416, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx192, i64 0, i64 0
  %354 = load double, double* %arrayidx193, align 8
  %mul194 = fmul double 2.000000e+00, %354
  %div195 = fdiv double %call190, %mul194
  %y.reload471 = load volatile double*, double** %y.reg2mem
  store double %div195, double* %y.reload471, align 8
  %x1.reload460 = load volatile double*, double** %x1.reg2mem
  %355 = load double, double* %x1.reload460, align 8
  %y.reload470 = load volatile double*, double** %y.reg2mem
  %356 = load double, double* %y.reload470, align 8
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), double %355, double %356)
  %x1.reload459 = load volatile double*, double** %x1.reg2mem
  %357 = load double, double* %x1.reload459, align 8
  %y.reload469 = load volatile double*, double** %y.reg2mem
  %358 = load double, double* %y.reload469, align 8
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), double %357, double %358)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -116798457
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -116798457
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 790724241, i32 -1992982515
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -1010451005, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 -1567753373, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 -922237925, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 563003555
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 563003555
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2071837538, i32 2044567208
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1920017097
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1920017097
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1568802973, i32 2044567208
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -2066343133, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload351, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc202 = add nsw i32 %428, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload350, align 4
  store i32 1279583164, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1917789641
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1917789641
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1616832624, i32 666535907
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1442041165, i32 666535907
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [3 x double]], align 16
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1033874916, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload349, align 4
  %idxpromalteredBB = sext i32 %462 to i64
  %a.reload415 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload415, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %463 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5alteredBB)
  store i32 -441778489, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload348, align 4
  store i32 413180728, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload347, align 4
  %idxprom82alteredBB = sext i32 %464 to i64
  %a.reload414 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload414, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx83alteredBB, i64 0, i64 1
  %465 = load double, double* %arrayidx84alteredBB, align 8
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload346, align 4
  %idxprom85alteredBB = sext i32 %466 to i64
  %a.reload413 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload413, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx86alteredBB, i64 0, i64 1
  %467 = load double, double* %arrayidx87alteredBB, align 8
  %_ = fsub double -0.000000e+00, %465
  %gen = fadd double %_, %467
  %_213 = fsub double -0.000000e+00, %465
  %gen214 = fadd double %_213, %467
  %_215 = fsub double -0.000000e+00, %465
  %gen216 = fadd double %_215, %467
  %_217 = fsub double %465, %467
  %gen218 = fmul double %_217, %467
  %mul88alteredBB = fmul double %465, %467
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload345, align 4
  %idxprom89alteredBB = sext i32 %468 to i64
  %a.reload412 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload412, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx90alteredBB, i64 0, i64 0
  %469 = load double, double* %arrayidx91alteredBB, align 8
  %_219 = fsub double 4.000000e+00, %469
  %gen220 = fmul double %_219, %469
  %_221 = fsub double -0.000000e+00, 4.000000e+00
  %gen222 = fadd double %_221, %469
  %_223 = fsub double -0.000000e+00, 4.000000e+00
  %gen224 = fadd double %_223, %469
  %mul92alteredBB = fmul double 4.000000e+00, %469
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload344, align 4
  %idxprom93alteredBB = sext i32 %470 to i64
  %a.reload411 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload411, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx94alteredBB, i64 0, i64 2
  %471 = load double, double* %arrayidx95alteredBB, align 8
  %_225 = fsub double %mul92alteredBB, %471
  %gen226 = fmul double %_225, %471
  %mul96alteredBB = fmul double %mul92alteredBB, %471
  %_227 = fsub double %mul88alteredBB, %mul96alteredBB
  %gen228 = fmul double %_227, %mul96alteredBB
  %_229 = fsub double %mul88alteredBB, %mul96alteredBB
  %gen230 = fmul double %_229, %mul96alteredBB
  %sub97alteredBB = fsub double %mul88alteredBB, %mul96alteredBB
  %cmp98alteredBB = fcmp oeq double %sub97alteredBB, 0.000000e+00
  store i32 -977518960, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload343, align 4
  %idxprom129alteredBB = sext i32 %472 to i64
  %a.reload410 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload410, i64 0, i64 %idxprom129alteredBB
  %arrayidx131alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx130alteredBB, i64 0, i64 1
  %473 = load double, double* %arrayidx131alteredBB, align 8
  %cmp132alteredBB = fcmp oeq double %473, 0.000000e+00
  store i32 129142308, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload342, align 4
  %idxprom164alteredBB = sext i32 %474 to i64
  %a.reload409 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx165alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload409, i64 0, i64 %idxprom164alteredBB
  %arrayidx166alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx165alteredBB, i64 0, i64 1
  %475 = load double, double* %arrayidx166alteredBB, align 8
  %_239 = fsub double -0.000000e+00, -0.000000e+00
  %gen240 = fadd double %_239, %475
  %_241 = fsub double -0.000000e+00, %475
  %gen242 = fmul double %_241, %475
  %sub167alteredBB = fsub double -0.000000e+00, %475
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload341, align 4
  %idxprom168alteredBB = sext i32 %476 to i64
  %a.reload408 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload408, i64 0, i64 %idxprom168alteredBB
  %arrayidx170alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx169alteredBB, i64 0, i64 0
  %477 = load double, double* %arrayidx170alteredBB, align 8
  %_243 = fsub double -0.000000e+00, 2.000000e+00
  %gen244 = fadd double %_243, %477
  %_245 = fsub double 2.000000e+00, %477
  %gen246 = fmul double %_245, %477
  %_247 = fsub double -0.000000e+00, 2.000000e+00
  %gen248 = fadd double %_247, %477
  %mul171alteredBB = fmul double 2.000000e+00, %477
  %_249 = fsub double -0.000000e+00, %sub167alteredBB
  %gen250 = fadd double %_249, %mul171alteredBB
  %_251 = fsub double -0.000000e+00, %sub167alteredBB
  %gen252 = fadd double %_251, %mul171alteredBB
  %_253 = fsub double %sub167alteredBB, %mul171alteredBB
  %gen254 = fmul double %_253, %mul171alteredBB
  %_255 = fsub double -0.000000e+00, %sub167alteredBB
  %gen256 = fadd double %_255, %mul171alteredBB
  %div172alteredBB = fdiv double %sub167alteredBB, %mul171alteredBB
  %x1.reload458 = load volatile double*, double** %x1.reg2mem
  store double %div172alteredBB, double* %x1.reload458, align 8
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload340, align 4
  %idxprom173alteredBB = sext i32 %478 to i64
  %a.reload407 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx174alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload407, i64 0, i64 %idxprom173alteredBB
  %arrayidx175alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx174alteredBB, i64 0, i64 1
  %479 = load double, double* %arrayidx175alteredBB, align 8
  %_257 = fsub double -0.000000e+00, %479
  %gen258 = fmul double %_257, %479
  %_259 = fsub double -0.000000e+00, %479
  %gen260 = fmul double %_259, %479
  %_261 = fsub double -0.000000e+00, %479
  %gen262 = fmul double %_261, %479
  %_263 = fsub double -0.000000e+00, %479
  %gen264 = fmul double %_263, %479
  %_265 = fsub double -0.000000e+00, %479
  %gen266 = fmul double %_265, %479
  %_267 = fsub double -0.000000e+00, -0.000000e+00
  %gen268 = fadd double %_267, %479
  %_269 = fsub double -0.000000e+00, %479
  %gen270 = fmul double %_269, %479
  %sub176alteredBB = fsub double -0.000000e+00, %479
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload339, align 4
  %idxprom177alteredBB = sext i32 %480 to i64
  %a.reload406 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx178alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload406, i64 0, i64 %idxprom177alteredBB
  %arrayidx179alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx178alteredBB, i64 0, i64 1
  %481 = load double, double* %arrayidx179alteredBB, align 8
  %_271 = fsub double %sub176alteredBB, %481
  %gen272 = fmul double %_271, %481
  %_273 = fsub double -0.000000e+00, %sub176alteredBB
  %gen274 = fadd double %_273, %481
  %_275 = fsub double %sub176alteredBB, %481
  %gen276 = fmul double %_275, %481
  %_277 = fsub double %sub176alteredBB, %481
  %gen278 = fmul double %_277, %481
  %_279 = fsub double -0.000000e+00, %sub176alteredBB
  %gen280 = fadd double %_279, %481
  %mul180alteredBB = fmul double %sub176alteredBB, %481
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload338, align 4
  %idxprom181alteredBB = sext i32 %482 to i64
  %a.reload405 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx182alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload405, i64 0, i64 %idxprom181alteredBB
  %arrayidx183alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx182alteredBB, i64 0, i64 0
  %483 = load double, double* %arrayidx183alteredBB, align 8
  %_281 = fsub double 4.000000e+00, %483
  %gen282 = fmul double %_281, %483
  %_283 = fsub double -0.000000e+00, 4.000000e+00
  %gen284 = fadd double %_283, %483
  %_285 = fsub double 4.000000e+00, %483
  %gen286 = fmul double %_285, %483
  %mul184alteredBB = fmul double 4.000000e+00, %483
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload337, align 4
  %idxprom185alteredBB = sext i32 %484 to i64
  %a.reload404 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx186alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload404, i64 0, i64 %idxprom185alteredBB
  %arrayidx187alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx186alteredBB, i64 0, i64 2
  %485 = load double, double* %arrayidx187alteredBB, align 8
  %_287 = fsub double -0.000000e+00, %mul184alteredBB
  %gen288 = fadd double %_287, %485
  %_289 = fsub double %mul184alteredBB, %485
  %gen290 = fmul double %_289, %485
  %_291 = fsub double %mul184alteredBB, %485
  %gen292 = fmul double %_291, %485
  %mul188alteredBB = fmul double %mul184alteredBB, %485
  %_293 = fsub double %mul180alteredBB, %mul188alteredBB
  %gen294 = fmul double %_293, %mul188alteredBB
  %_295 = fsub double -0.000000e+00, %mul180alteredBB
  %gen296 = fadd double %_295, %mul188alteredBB
  %_297 = fsub double -0.000000e+00, %mul180alteredBB
  %gen298 = fadd double %_297, %mul188alteredBB
  %add189alteredBB = fadd double %mul180alteredBB, %mul188alteredBB
  %call190alteredBB = call double @sqrt(double %add189alteredBB) #3
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload, align 4
  %idxprom191alteredBB = sext i32 %486 to i64
  %a.reload = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %a.reg2mem
  %arrayidx192alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a.reload, i64 0, i64 %idxprom191alteredBB
  %arrayidx193alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx192alteredBB, i64 0, i64 0
  %487 = load double, double* %arrayidx193alteredBB, align 8
  %_299 = fsub double -0.000000e+00, 2.000000e+00
  %gen300 = fadd double %_299, %487
  %_301 = fsub double -0.000000e+00, 2.000000e+00
  %gen302 = fadd double %_301, %487
  %_303 = fsub double 2.000000e+00, %487
  %gen304 = fmul double %_303, %487
  %_305 = fsub double -0.000000e+00, 2.000000e+00
  %gen306 = fadd double %_305, %487
  %_307 = fsub double 2.000000e+00, %487
  %gen308 = fmul double %_307, %487
  %mul194alteredBB = fmul double 2.000000e+00, %487
  %_309 = fsub double -0.000000e+00, %call190alteredBB
  %gen310 = fadd double %_309, %mul194alteredBB
  %_311 = fsub double %call190alteredBB, %mul194alteredBB
  %gen312 = fmul double %_311, %mul194alteredBB
  %_313 = fsub double -0.000000e+00, %call190alteredBB
  %gen314 = fadd double %_313, %mul194alteredBB
  %_315 = fsub double -0.000000e+00, %call190alteredBB
  %gen316 = fadd double %_315, %mul194alteredBB
  %_317 = fsub double %call190alteredBB, %mul194alteredBB
  %gen318 = fmul double %_317, %mul194alteredBB
  %_319 = fsub double -0.000000e+00, %call190alteredBB
  %gen320 = fadd double %_319, %mul194alteredBB
  %div195alteredBB = fdiv double %call190alteredBB, %mul194alteredBB
  %y.reload468 = load volatile double*, double** %y.reg2mem
  store double %div195alteredBB, double* %y.reload468, align 8
  %x1.reload457 = load volatile double*, double** %x1.reg2mem
  %488 = load double, double* %x1.reload457, align 8
  %y.reload467 = load volatile double*, double** %y.reg2mem
  %489 = load double, double* %y.reload467, align 8
  %call196alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), double %488, double %489)
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %490 = load double, double* %x1.reload, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %491 = load double, double* %y.reload, align 8
  %call197alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), double %490, double %491)
  store i32 431040969, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 -2071837538, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 1616832624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB328alteredBB, %originalBB324alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %originalBB328, %for.end203, %for.inc201, %originalBBpart2326, %originalBB324, %if.end200, %if.end199, %if.end198, %originalBBpart2322, %originalBB238, %if.then163, %if.else, %if.then133, %originalBBpart2236, %originalBB234, %if.then128, %if.end110, %if.then99, %originalBBpart2232, %originalBB212, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart2210, %originalBB208, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2206, %originalBB204, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
