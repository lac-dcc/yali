; ModuleID = 'source-C-CXX/37/374.c'
source_filename = "source-C-CXX/37/374.c"
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
  %cmp10.reg2mem = alloca i1
  %j8.reg2mem = alloca i32*
  %s2.reg2mem = alloca double*
  %s1.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %x.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 874166498
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 874166498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1775418619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1775418619, label %first
    i32 1261271537, label %originalBB
    i32 187864284, label %originalBBpart2
    i32 914459600, label %for.cond
    i32 -130491514, label %for.body
    i32 1571887488, label %for.cond2
    i32 -1591079922, label %for.body4
    i32 813519903, label %originalBB29
    i32 200234119, label %originalBBpart241
    i32 399151812, label %for.inc
    i32 -617213240, label %for.end
    i32 406485890, label %originalBB43
    i32 -1464632717, label %originalBBpart245
    i32 1582458824, label %for.cond9
    i32 -1190542537, label %originalBB47
    i32 778785534, label %originalBBpart249
    i32 -1258475529, label %for.body12
    i32 1909285786, label %for.inc19
    i32 -10314347, label %originalBB51
    i32 -1737323803, label %originalBBpart257
    i32 1759048122, label %for.end21
    i32 -1866439817, label %for.inc26
    i32 -1914434560, label %for.end28
    i32 -813630974, label %originalBBalteredBB
    i32 -1922653588, label %originalBB29alteredBB
    i32 -1455958109, label %originalBB43alteredBB
    i32 -25793736, label %originalBB47alteredBB
    i32 1239119284, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 1261271537, i32 -813630974
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem
  %j8 = alloca i32, align 4
  store i32* %j8, i32** %j8.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload62)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1639007933
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1639007933
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 187864284, i32 -813630974
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 914459600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload64, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -130491514, i32 -1914434560
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload82 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload82, align 8
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 1571887488, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload91, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload70, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -1591079922, i32 -617213240
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 813519903, i32 -1922653588
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload90, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload76 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload76, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %sum.reload81 = load volatile double*, double** %sum.reg2mem
  %63 = load double, double* %sum.reload81, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload89, align 4
  %idxprom6 = sext i32 %64 to i64
  %a.reload75 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a.reload75, i64 0, i64 %idxprom6
  %65 = load double, double* %arrayidx7, align 8
  %add = fadd double %63, %65
  %sum.reload80 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload80, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1450328117
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1450328117
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 200234119, i32 -1922653588
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 399151812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload88, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload87, align 4
  store i32 1571887488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -2026179784
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2026179784
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 406485890, i32 -1455958109
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %sum.reload79 = load volatile double*, double** %sum.reg2mem
  %111 = load double, double* %sum.reload79, align 8
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload69, align 4
  %conv = sitofp i32 %112 to double
  %div = fdiv double %111, %conv
  %x.reload85 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload85, align 8
  %s1.reload96 = load volatile double*, double** %s1.reg2mem
  store double 0.000000e+00, double* %s1.reload96, align 8
  %j8.reload106 = load volatile i32*, i32** %j8.reg2mem
  store i32 0, i32* %j8.reload106, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1925233491
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1925233491
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1464632717, i32 -1455958109
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1582458824, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1828926436
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1828926436
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1190542537, i32 -25793736
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j8.reload105 = load volatile i32*, i32** %j8.reg2mem
  %155 = load i32, i32* %j8.reload105, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload68, align 4
  %cmp10 = icmp slt i32 %155, %156
  store i1 %cmp10, i1* %cmp10.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -31524773
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -31524773
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 778785534, i32 -25793736
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %184 = select i1 %cmp10.reload, i32 -1258475529, i32 1759048122
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %s1.reload95 = load volatile double*, double** %s1.reg2mem
  %185 = load double, double* %s1.reload95, align 8
  %j8.reload104 = load volatile i32*, i32** %j8.reg2mem
  %186 = load i32, i32* %j8.reload104, align 4
  %idxprom13 = sext i32 %186 to i64
  %a.reload74 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a.reload74, i64 0, i64 %idxprom13
  %187 = load double, double* %arrayidx14, align 8
  %x.reload84 = load volatile double*, double** %x.reg2mem
  %188 = load double, double* %x.reload84, align 8
  %sub = fsub double %187, %188
  %j8.reload103 = load volatile i32*, i32** %j8.reg2mem
  %189 = load i32, i32* %j8.reload103, align 4
  %idxprom15 = sext i32 %189 to i64
  %a.reload73 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a.reload73, i64 0, i64 %idxprom15
  %190 = load double, double* %arrayidx16, align 8
  %x.reload83 = load volatile double*, double** %x.reg2mem
  %191 = load double, double* %x.reload83, align 8
  %sub17 = fsub double %190, %191
  %mul = fmul double %sub, %sub17
  %add18 = fadd double %185, %mul
  %s1.reload94 = load volatile double*, double** %s1.reg2mem
  store double %add18, double* %s1.reload94, align 8
  store i32 1909285786, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -10314347, i32 1239119284
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j8.reload102 = load volatile i32*, i32** %j8.reg2mem
  %206 = load i32, i32* %j8.reload102, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc20 = add nsw i32 %206, 1
  %j8.reload101 = load volatile i32*, i32** %j8.reg2mem
  store i32 %210, i32* %j8.reload101, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -439194902
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -439194902
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1737323803, i32 1239119284
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1582458824, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %s1.reload93 = load volatile double*, double** %s1.reg2mem
  %226 = load double, double* %s1.reload93, align 8
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload67, align 4
  %conv22 = sitofp i32 %227 to double
  %div23 = fdiv double %226, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %s2.reload97 = load volatile double*, double** %s2.reg2mem
  store double %call24, double* %s2.reload97, align 8
  %s2.reload = load volatile double*, double** %s2.reg2mem
  %228 = load double, double* %s2.reload, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %228)
  store i32 -1866439817, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload63, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc27 = add nsw i32 %229, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload, align 4
  store i32 914459600, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  %s1alteredBB = alloca double, align 8
  %s2alteredBB = alloca double, align 8
  %j8alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1261271537, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload86, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %a.reload72 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload72, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %sum.reload78 = load volatile double*, double** %sum.reg2mem
  %235 = load double, double* %sum.reload78, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %236 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %237 = load double, double* %arrayidx7alteredBB, align 8
  %_ = fsub double %235, %237
  %gen = fmul double %_, %237
  %_30 = fsub double %235, %237
  %gen31 = fmul double %_30, %237
  %_32 = fsub double -0.000000e+00, %235
  %gen33 = fadd double %_32, %237
  %_34 = fsub double %235, %237
  %gen35 = fmul double %_34, %237
  %_36 = fsub double -0.000000e+00, %235
  %gen37 = fadd double %_36, %237
  %_38 = fsub double %235, %237
  %gen39 = fmul double %_38, %237
  %addalteredBB = fadd double %235, %237
  %sum.reload77 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload77, align 8
  store i32 813519903, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %238 = load double, double* %sum.reload, align 8
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload66, align 4
  %convalteredBB = sitofp i32 %239 to double
  %divalteredBB = fdiv double %238, %convalteredBB
  %x.reload = load volatile double*, double** %x.reg2mem
  store double %divalteredBB, double* %x.reload, align 8
  %s1.reload = load volatile double*, double** %s1.reg2mem
  store double 0.000000e+00, double* %s1.reload, align 8
  %j8.reload100 = load volatile i32*, i32** %j8.reg2mem
  store i32 0, i32* %j8.reload100, align 4
  store i32 406485890, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j8.reload99 = load volatile i32*, i32** %j8.reg2mem
  %240 = load i32, i32* %j8.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %240, %241
  store i32 -1190542537, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j8.reload98 = load volatile i32*, i32** %j8.reg2mem
  %242 = load i32, i32* %j8.reload98, align 4
  %243 = add i32 %242, -800167337
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -800167337
  %_52 = sub i32 %242, 1
  %gen53 = mul i32 %245, 1
  %246 = sub i32 0, %242
  %247 = add i32 0, %246
  %_54 = sub i32 0, %242
  %248 = add i32 %247, -1266786668
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1266786668
  %gen55 = add i32 %247, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %242, %251
  %inc20alteredBB = add nsw i32 %242, 1
  %j8.reload = load volatile i32*, i32** %j8.reg2mem
  store i32 %252, i32* %j8.reload, align 4
  store i32 -10314347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end21, %originalBBpart257, %originalBB51, %for.inc19, %for.body12, %originalBBpart249, %originalBB47, %for.cond9, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB29, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
