; ModuleID = 'source-C-CXX/28/1184.c'
source_filename = "source-C-CXX/28/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [10000 x double]*
  %s.reg2mem = alloca [10000 x double]*
  %a.reg2mem = alloca [10000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -681809692
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -681809692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 631340795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 631340795, label %first
    i32 1322893666, label %originalBB
    i32 182115911, label %originalBBpart2
    i32 -835979771, label %for.cond
    i32 -1965095814, label %originalBB40
    i32 398182592, label %originalBBpart242
    i32 -792439151, label %for.body
    i32 -1571756242, label %for.cond4
    i32 1179143426, label %originalBB44
    i32 1071114132, label %originalBBpart252
    i32 -1656789114, label %for.body8
    i32 147455822, label %for.inc
    i32 -1587135592, label %for.end
    i32 797863053, label %for.inc28
    i32 2071139869, label %for.end30
    i32 1498835588, label %for.cond31
    i32 797172639, label %for.body33
    i32 -121673052, label %originalBB54
    i32 -2093672043, label %originalBBpart256
    i32 -1805468219, label %for.inc37
    i32 -2046675875, label %for.end39
    i32 -1033489156, label %originalBB58
    i32 807039050, label %originalBBpart260
    i32 -1826825311, label %originalBBalteredBB
    i32 -1405662126, label %originalBB40alteredBB
    i32 1740670629, label %originalBB44alteredBB
    i32 169562481, label %originalBB54alteredBB
    i32 -1710784119, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 1322893666, i32 -1826825311
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %s = alloca [10000 x double], align 16
  store [10000 x double]* %s, [10000 x double]** %s.reg2mem
  %sz = alloca [10000 x double], align 16
  store [10000 x double]* %sz, [10000 x double]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload67)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 182115911, i32 -1826825311
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -835979771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -519416637
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -519416637
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1965095814, i32 -1405662126
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload81, align 4
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload66, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1461231655
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1461231655
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 398182592, i32 -1405662126
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -792439151, i32 2071139869
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload93 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload93, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload79, align 4
  %idxprom2 = sext i32 %75 to i64
  %s.reload96 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reload96, i64 0, i64 %idxprom2
  store double 0.000000e+00, double* %arrayidx3, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload91, align 4
  store i32 -1571756242, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1179143426, i32 1740670629
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload90, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload78, align 4
  %idxprom5 = sext i32 %103 to i64
  %a.reload92 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload92, i64 0, i64 %idxprom5
  %104 = load i32, i32* %arrayidx6, align 4
  %105 = sub i32 %104, 1666489243
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1666489243
  %add = add nsw i32 %104, 1
  %cmp7 = icmp sle i32 %102, %107
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1771247929
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1771247929
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1071114132, i32 1740670629
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %123 = select i1 %cmp7.reload, i32 -1656789114, i32 -1587135592
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %sz.reload102 = load volatile [10000 x double]*, [10000 x double]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x double], [10000 x double]* %sz.reload102, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx9, align 16
  %sz.reload101 = load volatile [10000 x double]*, [10000 x double]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x double], [10000 x double]* %sz.reload101, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx10, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload89, align 4
  %125 = add i32 %124, -35601619
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -35601619
  %sub = sub nsw i32 %124, 1
  %idxprom11 = sext i32 %127 to i64
  %sz.reload100 = load volatile [10000 x double]*, [10000 x double]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x double], [10000 x double]* %sz.reload100, i64 0, i64 %idxprom11
  %128 = load double, double* %arrayidx12, align 8
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload88, align 4
  %130 = sub i32 %129, 474909204
  %131 = sub i32 %130, 2
  %132 = add i32 %131, 474909204
  %sub13 = sub nsw i32 %129, 2
  %idxprom14 = sext i32 %132 to i64
  %sz.reload99 = load volatile [10000 x double]*, [10000 x double]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x double], [10000 x double]* %sz.reload99, i64 0, i64 %idxprom14
  %133 = load double, double* %arrayidx15, align 8
  %add16 = fadd double %128, %133
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload87, align 4
  %idxprom17 = sext i32 %134 to i64
  %sz.reload98 = load volatile [10000 x double]*, [10000 x double]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x double], [10000 x double]* %sz.reload98, i64 0, i64 %idxprom17
  store double %add16, double* %arrayidx18, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload86, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub19 = sub nsw i32 %135, 1
  %idxprom20 = sext i32 %137 to i64
  %sz.reload97 = load volatile [10000 x double]*, [10000 x double]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x double], [10000 x double]* %sz.reload97, i64 0, i64 %idxprom20
  %138 = load double, double* %arrayidx21, align 8
  %mul = fmul double %138, 1.000000e+00
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload85, align 4
  %140 = sub i32 %139, 1404352537
  %141 = sub i32 %140, 2
  %142 = add i32 %141, 1404352537
  %sub22 = sub nsw i32 %139, 2
  %idxprom23 = sext i32 %142 to i64
  %sz.reload = load volatile [10000 x double]*, [10000 x double]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* %sz.reload, i64 0, i64 %idxprom23
  %143 = load double, double* %arrayidx24, align 8
  %div = fdiv double %mul, %143
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload77, align 4
  %idxprom25 = sext i32 %144 to i64
  %s.reload95 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reload95, i64 0, i64 %idxprom25
  %145 = load double, double* %arrayidx26, align 8
  %add27 = fadd double %145, %div
  store double %add27, double* %arrayidx26, align 8
  store i32 147455822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload84, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload83, align 4
  store i32 -1571756242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 797863053, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload76, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc29 = add nsw i32 %151, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload75, align 4
  store i32 -835979771, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 1498835588, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload73, align 4
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload65, align 4
  %cmp32 = icmp slt i32 %156, %157
  %158 = select i1 %cmp32, i32 797172639, i32 -2046675875
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -2052198387
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2052198387
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -121673052, i32 169562481
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload72, align 4
  %idxprom34 = sext i32 %174 to i64
  %s.reload94 = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x double], [10000 x double]* %s.reload94, i64 0, i64 %idxprom34
  %175 = load double, double* %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %175)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2093672043, i32 169562481
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1805468219, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload71, align 4
  %203 = add i32 %202, -328762644
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -328762644
  %inc38 = add nsw i32 %202, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload70, align 4
  store i32 1498835588, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1057294179
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1057294179
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1033489156, i32 -1710784119
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 807039050, i32 -1710784119
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %salteredBB = alloca [10000 x double], align 16
  %szalteredBB = alloca [10000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1322893666, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload69, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %247, %248
  store i32 -1965095814, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload68, align 4
  %idxprom5alteredBB = sext i32 %250 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %251 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %251, 1
  %252 = add i32 0, 2079841597
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 2079841597
  %_45 = sub i32 0, %251
  %255 = add i32 %254, 554884032
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 554884032
  %gen = add i32 %254, 1
  %258 = sub i32 %251, -153979413
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -153979413
  %_46 = sub i32 %251, 1
  %gen47 = mul i32 %260, 1
  %_48 = shl i32 %251, 1
  %261 = add i32 %251, -1156399794
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1156399794
  %_49 = sub i32 %251, 1
  %gen50 = mul i32 %263, 1
  %264 = add i32 %251, -801528634
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -801528634
  %addalteredBB = add nsw i32 %251, 1
  %cmp7alteredBB = icmp sle i32 %249, %266
  store i32 1179143426, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %267 to i64
  %s.reload = load volatile [10000 x double]*, [10000 x double]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %s.reload, i64 0, i64 %idxprom34alteredBB
  %268 = load double, double* %arrayidx35alteredBB, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %268)
  store i32 -121673052, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1033489156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB58, %for.end39, %for.inc37, %originalBBpart256, %originalBB54, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end, %for.inc, %for.body8, %originalBBpart252, %originalBB44, %for.cond4, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
