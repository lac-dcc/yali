; ModuleID = 'source-C-CXX/37/778.c'
source_filename = "source-C-CXX/37/778.c"
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
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x double]*
  %s.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1348433879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1348433879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 2051846213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 2051846213, label %first
    i32 629166844, label %originalBB
    i32 -189011087, label %originalBBpart2
    i32 -1398064972, label %for.cond
    i32 601683076, label %for.body
    i32 1069328500, label %for.cond2
    i32 1461431950, label %for.body4
    i32 927301826, label %originalBB47
    i32 -431978836, label %originalBBpart263
    i32 -1862333129, label %for.inc
    i32 2106041101, label %for.end
    i32 -555491927, label %originalBB65
    i32 2029904, label %originalBBpart281
    i32 1118271349, label %for.cond8
    i32 747921371, label %for.body11
    i32 -1758299947, label %for.inc23
    i32 399984213, label %for.end25
    i32 951243160, label %for.inc34
    i32 -229384463, label %originalBB83
    i32 2003365700, label %originalBBpart293
    i32 2117721900, label %for.end36
    i32 598836699, label %for.cond37
    i32 1542805155, label %for.body40
    i32 1032745356, label %for.inc44
    i32 450420433, label %originalBB95
    i32 -1717488631, label %originalBBpart2100
    i32 2052339383, label %for.end46
    i32 -138608204, label %originalBB102
    i32 -730924636, label %originalBBpart2104
    i32 1542164593, label %originalBBalteredBB
    i32 -1855383180, label %originalBB47alteredBB
    i32 2013768128, label %originalBB65alteredBB
    i32 -1862461544, label %originalBB83alteredBB
    i32 96104082, label %originalBB95alteredBB
    i32 -1483200966, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 629166844, i32 1542164593
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload153 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %15 = bitcast [100 x double]* %a.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %sum.reload164 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload164, align 8
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload110)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1747721690
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1747721690
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -189011087, i32 1542164593
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1398064972, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload129, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload109, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 601683076, i32 2117721900
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload163 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload163, align 8
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 1069328500, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload143, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload114, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 1461431950, i32 2106041101
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -665499065
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -665499065
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 927301826, i32 -1855383180
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload142, align 4
  %idxprom = sext i32 %64 to i64
  %s.reload149 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %s.reload149, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload141, align 4
  %idxprom6 = sext i32 %65 to i64
  %s.reload148 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %s.reload148, i64 0, i64 %idxprom6
  %66 = load double, double* %arrayidx7, align 8
  %sum.reload162 = load volatile double*, double** %sum.reg2mem
  %67 = load double, double* %sum.reload162, align 8
  %add = fadd double %67, %66
  %sum.reload161 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload161, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -431978836, i32 -1855383180
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1862333129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload140, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload139, align 4
  store i32 1069328500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -11502808
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -11502808
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -555491927, i32 2013768128
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %sum.reload160 = load volatile double*, double** %sum.reg2mem
  %102 = load double, double* %sum.reload160, align 8
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload113, align 4
  %conv = sitofp i32 %103 to double
  %mul = fmul double 1.000000e+00, %conv
  %div = fdiv double %102, %mul
  %sum.reload159 = load volatile double*, double** %sum.reg2mem
  store double %div, double* %sum.reload159, align 8
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2029904, i32 2013768128
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1118271349, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload137, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload112, align 4
  %cmp9 = icmp slt i32 %118, %119
  %120 = select i1 %cmp9, i32 747921371, i32 399984213
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload136, align 4
  %idxprom12 = sext i32 %121 to i64
  %s.reload147 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %s.reload147, i64 0, i64 %idxprom12
  %122 = load double, double* %arrayidx13, align 8
  %mul14 = fmul double 1.000000e+00, %122
  %sum.reload158 = load volatile double*, double** %sum.reg2mem
  %123 = load double, double* %sum.reload158, align 8
  %sub = fsub double %mul14, %123
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload135, align 4
  %idxprom15 = sext i32 %124 to i64
  %s.reload146 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %s.reload146, i64 0, i64 %idxprom15
  %125 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double 1.000000e+00, %125
  %sum.reload157 = load volatile double*, double** %sum.reg2mem
  %126 = load double, double* %sum.reload157, align 8
  %sub18 = fsub double %mul17, %126
  %mul19 = fmul double %sub, %sub18
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload128, align 4
  %idxprom20 = sext i32 %127 to i64
  %a.reload152 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %a.reload152, i64 0, i64 %idxprom20
  %128 = load double, double* %arrayidx21, align 8
  %add22 = fadd double %128, %mul19
  store double %add22, double* %arrayidx21, align 8
  store i32 -1758299947, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload134, align 4
  %130 = sub i32 %129, 101581800
  %131 = add i32 %130, 1
  %132 = add i32 %131, 101581800
  %inc24 = add nsw i32 %129, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload133, align 4
  store i32 1118271349, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload127, align 4
  %idxprom26 = sext i32 %133 to i64
  %a.reload151 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a.reload151, i64 0, i64 %idxprom26
  %134 = load double, double* %arrayidx27, align 8
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload111, align 4
  %conv28 = sitofp i32 %135 to double
  %mul29 = fmul double 1.000000e+00, %conv28
  %div30 = fdiv double %134, %mul29
  %call31 = call double @sqrt(double %div30) #4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload126, align 4
  %idxprom32 = sext i32 %136 to i64
  %a.reload150 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %a.reload150, i64 0, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  store i32 951243160, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 246065004
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 246065004
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -229384463, i32 -1862461544
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload125, align 4
  %165 = sub i32 %164, 2024682230
  %166 = add i32 %165, 1
  %167 = add i32 %166, 2024682230
  %inc35 = add nsw i32 %164, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload124, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2003365700, i32 -1862461544
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1398064972, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 598836699, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload122, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload, align 4
  %cmp38 = icmp slt i32 %194, %195
  %196 = select i1 %cmp38, i32 1542805155, i32 2052339383
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload121, align 4
  %idxprom41 = sext i32 %197 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom41
  %198 = load double, double* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %198)
  store i32 1032745356, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 450420433, i32 96104082
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload120, align 4
  %214 = sub i32 %213, 124266636
  %215 = add i32 %214, 1
  %216 = add i32 %215, 124266636
  %inc45 = add nsw i32 %213, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload119, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1620483519
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1620483519
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1717488631, i32 96104082
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 598836699, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1017155538
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1017155538
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -138608204, i32 -1483200966
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -730924636, i32 -1483200966
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %297 = bitcast [100 x double]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 629166844, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload132, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %s.reload145 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload145, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload131, align 4
  %idxprom6alteredBB = sext i32 %299 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom6alteredBB
  %300 = load double, double* %arrayidx7alteredBB, align 8
  %sum.reload156 = load volatile double*, double** %sum.reg2mem
  %301 = load double, double* %sum.reload156, align 8
  %_ = fsub double %301, %300
  %gen = fmul double %_, %300
  %_48 = fsub double -0.000000e+00, %301
  %gen49 = fadd double %_48, %300
  %_50 = fsub double -0.000000e+00, %301
  %gen51 = fadd double %_50, %300
  %_52 = fsub double %301, %300
  %gen53 = fmul double %_52, %300
  %_54 = fsub double -0.000000e+00, %301
  %gen55 = fadd double %_54, %300
  %_56 = fsub double -0.000000e+00, %301
  %gen57 = fadd double %_56, %300
  %_58 = fsub double -0.000000e+00, %301
  %gen59 = fadd double %_58, %300
  %_60 = fsub double -0.000000e+00, %301
  %gen61 = fadd double %_60, %300
  %addalteredBB = fadd double %301, %300
  %sum.reload155 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload155, align 8
  store i32 927301826, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %sum.reload154 = load volatile double*, double** %sum.reg2mem
  %302 = load double, double* %sum.reload154, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload, align 4
  %convalteredBB = sitofp i32 %303 to double
  %_66 = fsub double -0.000000e+00, 1.000000e+00
  %gen67 = fadd double %_66, %convalteredBB
  %_68 = fsub double -0.000000e+00, 1.000000e+00
  %gen69 = fadd double %_68, %convalteredBB
  %_70 = fsub double 1.000000e+00, %convalteredBB
  %gen71 = fmul double %_70, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %_72 = fsub double %302, %mulalteredBB
  %gen73 = fmul double %_72, %mulalteredBB
  %_74 = fsub double %302, %mulalteredBB
  %gen75 = fmul double %_74, %mulalteredBB
  %_76 = fsub double -0.000000e+00, %302
  %gen77 = fadd double %_76, %mulalteredBB
  %_78 = fsub double %302, %mulalteredBB
  %gen79 = fmul double %_78, %mulalteredBB
  %divalteredBB = fdiv double %302, %mulalteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %divalteredBB, double* %sum.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -555491927, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload118, align 4
  %_84 = shl i32 %304, 1
  %305 = add i32 0, 661425855
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 661425855
  %_85 = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen86 = add i32 %307, 1
  %312 = add i32 0, -1889950940
  %313 = sub i32 %312, %304
  %314 = sub i32 %313, -1889950940
  %_87 = sub i32 0, %304
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen88 = add i32 %314, 1
  %_89 = shl i32 %304, 1
  %317 = sub i32 0, 1
  %318 = add i32 %304, %317
  %_90 = sub i32 %304, 1
  %gen91 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %304, %319
  %inc35alteredBB = add nsw i32 %304, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload117, align 4
  store i32 -229384463, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload116, align 4
  %322 = sub i32 0, 1357189096
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1357189096
  %_96 = sub i32 0, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen97 = add i32 %324, 1
  %_98 = shl i32 %321, 1
  %329 = add i32 %321, 1111230345
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1111230345
  %inc45alteredBB = add nsw i32 %321, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload, align 4
  store i32 450420433, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -138608204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB102, %for.end46, %originalBBpart2100, %originalBB95, %for.inc44, %for.body40, %for.cond37, %for.end36, %originalBBpart293, %originalBB83, %for.inc34, %for.end25, %for.inc23, %for.body11, %for.cond8, %originalBBpart281, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB47, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
