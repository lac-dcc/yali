; ModuleID = 'source-C-CXX/66/1756.c'
source_filename = "source-C-CXX/66/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca [1000 x double]*
  %a.reg2mem = alloca double*
  %zy.reg2mem = alloca [1000 x i32]*
  %hz.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -186021180
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -186021180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 873095045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 873095045, label %first
    i32 -1884495503, label %originalBB
    i32 2004577034, label %originalBBpart2
    i32 216240851, label %for.cond
    i32 -1643222115, label %originalBB64
    i32 294522408, label %originalBBpart266
    i32 1819054392, label %for.body
    i32 1884791199, label %if.then
    i32 1299667903, label %if.else
    i32 1513045734, label %originalBB68
    i32 -2063820041, label %originalBBpart272
    i32 -2145812626, label %if.then33
    i32 -452289428, label %if.else35
    i32 1608430142, label %land.lhs.true
    i32 31813159, label %originalBB74
    i32 -1463264592, label %originalBBpart284
    i32 -140797515, label %if.then46
    i32 -1964541209, label %if.end
    i32 -941420922, label %if.end48
    i32 1786593315, label %originalBB86
    i32 2087775369, label %originalBBpart288
    i32 -451314844, label %if.end49
    i32 414431040, label %for.inc
    i32 1988653062, label %originalBB90
    i32 1430122066, label %originalBBpart2100
    i32 50710760, label %for.end
    i32 -282143835, label %originalBBalteredBB
    i32 -578112843, label %originalBB64alteredBB
    i32 473920622, label %originalBB68alteredBB
    i32 -1683404556, label %originalBB74alteredBB
    i32 1222133962, label %originalBB86alteredBB
    i32 1342632732, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 -1884495503, i32 -282143835
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %hz = alloca [1000 x i32], align 16
  store [1000 x i32]* %hz, [1000 x i32]** %hz.reg2mem
  %zy = alloca [1000 x i32], align 16
  store [1000 x i32]* %zy, [1000 x i32]** %zy.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %result = alloca [1000 x double], align 16
  store [1000 x double]* %result, [1000 x double]** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %hz.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %hz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %hz.reload109, i64 0, i64 0
  %zy.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %zy.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zy.reload112, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %zy.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %zy.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zy.reload111, i64 0, i64 0
  %27 = load i32, i32* %arrayidx3, align 16
  %conv = sitofp i32 %27 to double
  %mul = fmul double %conv, 1.000000e+00
  %hz.reload108 = load volatile [1000 x i32]*, [1000 x i32]** %hz.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hz.reload108, i64 0, i64 0
  %28 = load i32, i32* %arrayidx4, align 16
  %conv5 = sitofp i32 %28 to double
  %div = fdiv double %mul, %conv5
  %mul6 = fmul double %div, 1.000000e+00
  %a.reload118 = load volatile double*, double** %a.reg2mem
  store double %mul6, double* %a.reload118, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -973078452
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -973078452
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2004577034, i32 -282143835
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 216240851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 185791055
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 185791055
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1643222115, i32 -578112843
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload140, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1033485505
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1033485505
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 294522408, i32 -578112843
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 1819054392, i32 50710760
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %101 to i64
  %hz.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %hz.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hz.reload107, i64 0, i64 %idxprom
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload138, align 4
  %idxprom9 = sext i32 %102 to i64
  %zy.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %zy.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zy.reload110, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8, i32* %arrayidx10)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload137, align 4
  %idxprom12 = sext i32 %103 to i64
  %zy.reload = load volatile [1000 x i32]*, [1000 x i32]** %zy.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zy.reload, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %104 to double
  %mul15 = fmul double %conv14, 1.000000e+00
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload136, align 4
  %idxprom16 = sext i32 %105 to i64
  %hz.reload = load volatile [1000 x i32]*, [1000 x i32]** %hz.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hz.reload, i64 0, i64 %idxprom16
  %106 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %106 to double
  %div19 = fdiv double %mul15, %conv18
  %mul20 = fmul double %div19, 1.000000e+00
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload135, align 4
  %idxprom21 = sext i32 %107 to i64
  %result.reload124 = load volatile [1000 x double]*, [1000 x double]** %result.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %result.reload124, i64 0, i64 %idxprom21
  store double %mul20, double* %arrayidx22, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload134, align 4
  %idxprom23 = sext i32 %108 to i64
  %result.reload123 = load volatile [1000 x double]*, [1000 x double]** %result.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %result.reload123, i64 0, i64 %idxprom23
  %109 = load double, double* %arrayidx24, align 8
  %a.reload117 = load volatile double*, double** %a.reg2mem
  %110 = load double, double* %a.reload117, align 8
  %sub = fsub double %109, %110
  %cmp25 = fcmp ogt double %sub, 5.000000e-02
  %111 = select i1 %cmp25, i32 1884791199, i32 1299667903
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -451314844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1131054215
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1131054215
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1513045734, i32 473920622
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload133, align 4
  %idxprom28 = sext i32 %127 to i64
  %result.reload122 = load volatile [1000 x double]*, [1000 x double]** %result.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %result.reload122, i64 0, i64 %idxprom28
  %128 = load double, double* %arrayidx29, align 8
  %a.reload116 = load volatile double*, double** %a.reg2mem
  %129 = load double, double* %a.reload116, align 8
  %sub30 = fsub double %128, %129
  %cmp31 = fcmp olt double %sub30, -5.000000e-02
  store i1 %cmp31, i1* %cmp31.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2063820041, i32 473920622
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %144 = select i1 %cmp31.reload, i32 -2145812626, i32 -452289428
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -941420922, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload132, align 4
  %idxprom36 = sext i32 %145 to i64
  %result.reload121 = load volatile [1000 x double]*, [1000 x double]** %result.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %result.reload121, i64 0, i64 %idxprom36
  %146 = load double, double* %arrayidx37, align 8
  %a.reload115 = load volatile double*, double** %a.reg2mem
  %147 = load double, double* %a.reload115, align 8
  %sub38 = fsub double %146, %147
  %cmp39 = fcmp oge double %sub38, -5.000000e-02
  %148 = select i1 %cmp39, i32 1608430142, i32 -1964541209
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1584437810
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1584437810
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 31813159, i32 -1683404556
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload131, align 4
  %idxprom41 = sext i32 %164 to i64
  %result.reload120 = load volatile [1000 x double]*, [1000 x double]** %result.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %result.reload120, i64 0, i64 %idxprom41
  %165 = load double, double* %arrayidx42, align 8
  %a.reload114 = load volatile double*, double** %a.reg2mem
  %166 = load double, double* %a.reload114, align 8
  %sub43 = fsub double %165, %166
  %cmp44 = fcmp ole double %sub43, 5.000000e-02
  store i1 %cmp44, i1* %cmp44.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1374480792
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1374480792
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1463264592, i32 -1683404556
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %182 = select i1 %cmp44.reload, i32 -140797515, i32 -1964541209
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1964541209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -941420922, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1786593315, i32 1222133962
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 726031149
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 726031149
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2087775369, i32 1222133962
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -451314844, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 414431040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1988653062, i32 1342632732
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload130, align 4
  %251 = sub i32 %250, 688456019
  %252 = add i32 %251, 1
  %253 = add i32 %252, 688456019
  %inc = add nsw i32 %250, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload129, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -859853667
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -859853667
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1430122066, i32 1342632732
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 216240851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %hzalteredBB = alloca [1000 x i32], align 16
  %zyalteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca double, align 8
  %resultalteredBB = alloca [1000 x double], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %hzalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zyalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zyalteredBB, i64 0, i64 0
  %269 = load i32, i32* %arrayidx3alteredBB, align 16
  %convalteredBB = sitofp i32 %269 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %hzalteredBB, i64 0, i64 0
  %270 = load i32, i32* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sitofp i32 %270 to double
  %_ = fsub double -0.000000e+00, %mulalteredBB
  %gen = fadd double %_, %conv5alteredBB
  %_50 = fsub double -0.000000e+00, %mulalteredBB
  %gen51 = fadd double %_50, %conv5alteredBB
  %_52 = fsub double %mulalteredBB, %conv5alteredBB
  %gen53 = fmul double %_52, %conv5alteredBB
  %_54 = fsub double -0.000000e+00, %mulalteredBB
  %gen55 = fadd double %_54, %conv5alteredBB
  %_56 = fsub double %mulalteredBB, %conv5alteredBB
  %gen57 = fmul double %_56, %conv5alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv5alteredBB
  %_58 = fsub double %divalteredBB, 1.000000e+00
  %gen59 = fmul double %_58, 1.000000e+00
  %_60 = fsub double -0.000000e+00, %divalteredBB
  %gen61 = fadd double %_60, 1.000000e+00
  %_62 = fsub double -0.000000e+00, %divalteredBB
  %gen63 = fadd double %_62, 1.000000e+00
  %mul6alteredBB = fmul double %divalteredBB, 1.000000e+00
  store double %mul6alteredBB, double* %aalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1884495503, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %271, %272
  store i32 -1643222115, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload127, align 4
  %idxprom28alteredBB = sext i32 %273 to i64
  %result.reload119 = load volatile [1000 x double]*, [1000 x double]** %result.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %result.reload119, i64 0, i64 %idxprom28alteredBB
  %274 = load double, double* %arrayidx29alteredBB, align 8
  %a.reload113 = load volatile double*, double** %a.reg2mem
  %275 = load double, double* %a.reload113, align 8
  %_69 = fsub double %274, %275
  %gen70 = fmul double %_69, %275
  %sub30alteredBB = fsub double %274, %275
  %cmp31alteredBB = fcmp olt double %sub30alteredBB, -5.000000e-02
  store i32 1513045734, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload126, align 4
  %idxprom41alteredBB = sext i32 %276 to i64
  %result.reload = load volatile [1000 x double]*, [1000 x double]** %result.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %result.reload, i64 0, i64 %idxprom41alteredBB
  %277 = load double, double* %arrayidx42alteredBB, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %278 = load double, double* %a.reload, align 8
  %_75 = fsub double %277, %278
  %gen76 = fmul double %_75, %278
  %_77 = fsub double -0.000000e+00, %277
  %gen78 = fadd double %_77, %278
  %_79 = fsub double %277, %278
  %gen80 = fmul double %_79, %278
  %_81 = fsub double %277, %278
  %gen82 = fmul double %_81, %278
  %sub43alteredBB = fsub double %277, %278
  %cmp44alteredBB = fcmp ole double %sub43alteredBB, 5.000000e-02
  store i32 31813159, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1786593315, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload125, align 4
  %_91 = shl i32 %279, 1
  %_92 = shl i32 %279, 1
  %_93 = shl i32 %279, 1
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_94 = sub i32 0, %279
  %282 = add i32 %281, 1836318926
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1836318926
  %gen95 = add i32 %281, 1
  %285 = sub i32 0, %279
  %286 = add i32 0, %285
  %_96 = sub i32 0, %279
  %287 = add i32 %286, -108974232
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -108974232
  %gen97 = add i32 %286, 1
  %_98 = shl i32 %279, 1
  %290 = sub i32 0, %279
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %incalteredBB = add nsw i32 %279, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload, align 4
  store i32 1988653062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB90, %for.inc, %if.end49, %originalBBpart288, %originalBB86, %if.end48, %if.end, %if.then46, %originalBBpart284, %originalBB74, %land.lhs.true, %if.else35, %if.then33, %originalBBpart272, %originalBB68, %if.else, %if.then, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
