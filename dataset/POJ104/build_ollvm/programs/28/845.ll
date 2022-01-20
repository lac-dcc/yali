; ModuleID = 'source-C-CXX/28/845.c'
source_filename = "source-C-CXX/28/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca double*
  %c.reg2mem = alloca [100 x double]*
  %d.reg2mem = alloca [100 x double]*
  %f.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1389139912
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1389139912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1303619083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1303619083, label %first
    i32 1876228909, label %originalBB
    i32 763024735, label %originalBBpart2
    i32 1277707440, label %for.cond
    i32 -22320796, label %for.body
    i32 1516578009, label %for.inc
    i32 -783381680, label %originalBB54
    i32 1988419545, label %originalBBpart263
    i32 -467620954, label %for.end
    i32 -1685423734, label %for.cond2
    i32 1172531587, label %for.body4
    i32 814584788, label %for.cond9
    i32 136149309, label %for.body13
    i32 -818905737, label %for.inc30
    i32 -948264385, label %originalBB65
    i32 1870403221, label %originalBBpart276
    i32 1443889869, label %for.end32
    i32 1571588055, label %for.cond33
    i32 -730263807, label %for.body37
    i32 -2064914760, label %for.inc47
    i32 -28231790, label %for.end49
    i32 1899076199, label %for.inc51
    i32 -559697969, label %for.end53
    i32 402096875, label %originalBBalteredBB
    i32 284848503, label %originalBB54alteredBB
    i32 -1376069876, label %originalBB65alteredBB
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
  %14 = select i1 %12, i32 1876228909, i32 402096875
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca [100 x double], align 16
  store [100 x double]* %f, [100 x double]** %f.reg2mem
  %d = alloca [100 x double], align 16
  store [100 x double]* %d, [100 x double]** %d.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload130 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload130, align 8
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload84)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 648228583
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 648228583
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 763024735, i32 402096875
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1277707440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload109, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload83, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -22320796, i32 -467620954
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %33 to i64
  %n.reload82 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload82, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1516578009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -783381680, i32 284848503
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload107, align 4
  %49 = sub i32 %48, 1653839014
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1653839014
  %inc = add nsw i32 %48, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload106, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1644211324
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1644211324
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1988419545, i32 284848503
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1277707440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 -1685423734, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload114, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 1172531587, i32 -559697969
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %f.reload120 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %f.reload120, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx5, align 16
  %f.reload119 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %f.reload119, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx6, align 8
  %d.reload125 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %d.reload125, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx7, align 16
  %d.reload124 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %d.reload124, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx8, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload105, align 4
  store i32 814584788, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload104, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload113, align 4
  %idxprom10 = sext i32 %83 to i64
  %n.reload81 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload81, i64 0, i64 %idxprom10
  %84 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %82, %84
  %85 = select i1 %cmp12, i32 136149309, i32 1443889869
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload103, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 1
  %idxprom14 = sext i32 %88 to i64
  %f.reload118 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %f.reload118, i64 0, i64 %idxprom14
  %89 = load double, double* %arrayidx15, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload102, align 4
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %sub16 = sub nsw i32 %90, 2
  %idxprom17 = sext i32 %92 to i64
  %f.reload117 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %f.reload117, i64 0, i64 %idxprom17
  %93 = load double, double* %arrayidx18, align 8
  %add = fadd double %89, %93
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload101, align 4
  %idxprom19 = sext i32 %94 to i64
  %f.reload116 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %f.reload116, i64 0, i64 %idxprom19
  store double %add, double* %arrayidx20, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload100, align 4
  %96 = add i32 %95, 940419808
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 940419808
  %sub21 = sub nsw i32 %95, 1
  %idxprom22 = sext i32 %98 to i64
  %d.reload123 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %d.reload123, i64 0, i64 %idxprom22
  %99 = load double, double* %arrayidx23, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload99, align 4
  %101 = add i32 %100, 614332781
  %102 = sub i32 %101, 2
  %103 = sub i32 %102, 614332781
  %sub24 = sub nsw i32 %100, 2
  %idxprom25 = sext i32 %103 to i64
  %d.reload122 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %d.reload122, i64 0, i64 %idxprom25
  %104 = load double, double* %arrayidx26, align 8
  %add27 = fadd double %99, %104
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload98, align 4
  %idxprom28 = sext i32 %105 to i64
  %d.reload121 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %d.reload121, i64 0, i64 %idxprom28
  store double %add27, double* %arrayidx29, align 8
  store i32 -818905737, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1982713102
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1982713102
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -948264385, i32 -1376069876
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload97, align 4
  %122 = add i32 %121, 2006766395
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 2006766395
  %inc31 = add nsw i32 %121, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload96, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1600869622
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1600869622
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1870403221, i32 -1376069876
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 814584788, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 1571588055, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload94, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload112, align 4
  %idxprom34 = sext i32 %153 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom34
  %154 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %152, %154
  %155 = select i1 %cmp36, i32 -730263807, i32 -28231790
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload93, align 4
  %idxprom38 = sext i32 %156 to i64
  %f.reload = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %f.reload, i64 0, i64 %idxprom38
  %157 = load double, double* %arrayidx39, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload92, align 4
  %idxprom40 = sext i32 %158 to i64
  %d.reload = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %d.reload, i64 0, i64 %idxprom40
  %159 = load double, double* %arrayidx41, align 8
  %div = fdiv double %157, %159
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload91, align 4
  %idxprom42 = sext i32 %160 to i64
  %c.reload126 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %c.reload126, i64 0, i64 %idxprom42
  store double %div, double* %arrayidx43, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload90, align 4
  %idxprom44 = sext i32 %161 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom44
  %162 = load double, double* %arrayidx45, align 8
  %sum.reload129 = load volatile double*, double** %sum.reg2mem
  %163 = load double, double* %sum.reload129, align 8
  %add46 = fadd double %163, %162
  %sum.reload128 = load volatile double*, double** %sum.reg2mem
  store double %add46, double* %sum.reload128, align 8
  store i32 -2064914760, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload89, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc48 = add nsw i32 %164, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload88, align 4
  store i32 1571588055, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %sum.reload127 = load volatile double*, double** %sum.reg2mem
  %169 = load double, double* %sum.reload127, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %169)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  store i32 1899076199, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload111, align 4
  %171 = sub i32 %170, 415880683
  %172 = add i32 %171, 1
  %173 = add i32 %172, 415880683
  %inc52 = add nsw i32 %170, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload, align 4
  store i32 -1685423734, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca [100 x double], align 16
  %dalteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1876228909, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload87, align 4
  %175 = sub i32 %174, 1819721149
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1819721149
  %_ = sub i32 %174, 1
  %gen = mul i32 %177, 1
  %_55 = shl i32 %174, 1
  %178 = sub i32 0, 1
  %179 = add i32 %174, %178
  %_56 = sub i32 %174, 1
  %gen57 = mul i32 %179, 1
  %180 = sub i32 0, -1519837088
  %181 = sub i32 %180, %174
  %182 = add i32 %181, -1519837088
  %_58 = sub i32 0, %174
  %183 = add i32 %182, 566342367
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 566342367
  %gen59 = add i32 %182, 1
  %186 = sub i32 0, %174
  %187 = add i32 0, %186
  %_60 = sub i32 0, %174
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen61 = add i32 %187, 1
  %190 = sub i32 0, %174
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %incalteredBB = add nsw i32 %174, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload86, align 4
  store i32 -783381680, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload85, align 4
  %_66 = shl i32 %194, 1
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %_67 = sub i32 %194, 1
  %gen68 = mul i32 %196, 1
  %197 = sub i32 0, -238204943
  %198 = sub i32 %197, %194
  %199 = add i32 %198, -238204943
  %_69 = sub i32 0, %194
  %200 = add i32 %199, -1284998453
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1284998453
  %gen70 = add i32 %199, 1
  %203 = sub i32 %194, -1891024164
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1891024164
  %_71 = sub i32 %194, 1
  %gen72 = mul i32 %205, 1
  %206 = add i32 0, -2078232805
  %207 = sub i32 %206, %194
  %208 = sub i32 %207, -2078232805
  %_73 = sub i32 0, %194
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen74 = add i32 %208, 1
  %211 = sub i32 0, 1
  %212 = sub i32 %194, %211
  %inc31alteredBB = add nsw i32 %194, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload, align 4
  store i32 -948264385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end49, %for.inc47, %for.body37, %for.cond33, %for.end32, %originalBBpart276, %originalBB65, %for.inc30, %for.body13, %for.cond9, %for.body4, %for.cond2, %for.end, %originalBBpart263, %originalBB54, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
