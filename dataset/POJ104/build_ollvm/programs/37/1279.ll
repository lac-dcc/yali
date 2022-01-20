; ModuleID = 'source-C-CXX/37/1279.c'
source_filename = "source-C-CXX/37/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca double*
  %fj.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %sz.reg2mem = alloca [1000 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 947930393
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 947930393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1540803168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1540803168, label %first
    i32 685561513, label %originalBB
    i32 864558921, label %originalBBpart2
    i32 579744445, label %for.cond
    i32 1360693873, label %originalBB35
    i32 514381463, label %originalBBpart237
    i32 286051263, label %for.body
    i32 1923352423, label %for.cond2
    i32 -1933532085, label %for.body4
    i32 -1070260014, label %originalBB39
    i32 -404327722, label %originalBBpart241
    i32 -1822475023, label %for.inc
    i32 302149449, label %for.end
    i32 -1335312391, label %for.cond6
    i32 -439938421, label %for.body8
    i32 870645208, label %for.inc11
    i32 1747341900, label %originalBB43
    i32 1368488764, label %originalBBpart248
    i32 1986798274, label %for.end13
    i32 -471720656, label %for.cond14
    i32 668856638, label %for.body17
    i32 2117172638, label %for.inc25
    i32 1718003726, label %for.end27
    i32 -958361722, label %for.inc32
    i32 863528780, label %for.end34
    i32 -636704455, label %originalBB50
    i32 190777963, label %originalBBpart252
    i32 917791654, label %originalBBalteredBB
    i32 1283175021, label %originalBB35alteredBB
    i32 -1470304953, label %originalBB39alteredBB
    i32 -182991747, label %originalBB43alteredBB
    i32 153069840, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 685561513, i32 917791654
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [1000 x double], align 16
  store [1000 x double]* %sz, [1000 x double]** %sz.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %fj = alloca double, align 8
  store double* %fj, double** %fj.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload63)
  %sum.reload93 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload93, align 8
  %fj.reload102 = load volatile double*, double** %fj.reg2mem
  store double 0.000000e+00, double* %fj.reload102, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1596936097
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1596936097
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 864558921, i32 917791654
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 579744445, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1520377600
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1520377600
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1360693873, i32 1283175021
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload66, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload62, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 173721902
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 173721902
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 514381463, i32 1283175021
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 286051263, i32 863528780
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  store i32 1923352423, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload84, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload60, align 4
  %cmp3 = icmp slt i32 %99, %100
  %101 = select i1 %cmp3, i32 -1933532085, i32 302149449
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1751971583
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1751971583
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1070260014, i32 -1470304953
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload83, align 4
  %idxprom = sext i32 %117 to i64
  %sz.reload89 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload89, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -493945805
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -493945805
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -404327722, i32 -1470304953
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1822475023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload82, align 4
  %146 = add i32 %145, -1627867838
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1627867838
  %inc = add nsw i32 %145, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload81, align 4
  store i32 1923352423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  store i32 -1335312391, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload79, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload59, align 4
  %cmp7 = icmp slt i32 %149, %150
  %151 = select i1 %cmp7, i32 -439938421, i32 1986798274
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload78, align 4
  %idxprom9 = sext i32 %152 to i64
  %sz.reload88 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload88, i64 0, i64 %idxprom9
  %153 = load double, double* %arrayidx10, align 8
  %sum.reload92 = load volatile double*, double** %sum.reg2mem
  %154 = load double, double* %sum.reload92, align 8
  %add = fadd double %154, %153
  %sum.reload91 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload91, align 8
  store i32 870645208, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1128660237
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1128660237
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1747341900, i32 -182991747
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload77, align 4
  %171 = add i32 %170, 1275343714
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1275343714
  %inc12 = add nsw i32 %170, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload76, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1907533845
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1907533845
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1368488764, i32 -182991747
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1335312391, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %sum.reload90 = load volatile double*, double** %sum.reg2mem
  %189 = load double, double* %sum.reload90, align 8
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload58, align 4
  %conv = sitofp i32 %190 to double
  %div = fdiv double %189, %conv
  %mul = fmul double %div, 1.000000e+00
  %a.reload96 = load volatile double*, double** %a.reg2mem
  store double %mul, double* %a.reload96, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  store i32 -471720656, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload74, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload57, align 4
  %cmp15 = icmp slt i32 %191, %192
  %193 = select i1 %cmp15, i32 668856638, i32 1718003726
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload73, align 4
  %idxprom18 = sext i32 %194 to i64
  %sz.reload87 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload87, i64 0, i64 %idxprom18
  %195 = load double, double* %arrayidx19, align 8
  %a.reload95 = load volatile double*, double** %a.reg2mem
  %196 = load double, double* %a.reload95, align 8
  %sub = fsub double %195, %196
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload72, align 4
  %idxprom20 = sext i32 %197 to i64
  %sz.reload86 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload86, i64 0, i64 %idxprom20
  %198 = load double, double* %arrayidx21, align 8
  %a.reload94 = load volatile double*, double** %a.reg2mem
  %199 = load double, double* %a.reload94, align 8
  %sub22 = fsub double %198, %199
  %mul23 = fmul double %sub, %sub22
  %b.reload98 = load volatile double*, double** %b.reg2mem
  store double %mul23, double* %b.reload98, align 8
  %b.reload97 = load volatile double*, double** %b.reg2mem
  %200 = load double, double* %b.reload97, align 8
  %fj.reload101 = load volatile double*, double** %fj.reg2mem
  %201 = load double, double* %fj.reload101, align 8
  %add24 = fadd double %201, %200
  %fj.reload100 = load volatile double*, double** %fj.reg2mem
  store double %add24, double* %fj.reload100, align 8
  store i32 2117172638, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload71, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc26 = add nsw i32 %202, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload70, align 4
  store i32 -471720656, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %fj.reload99 = load volatile double*, double** %fj.reg2mem
  %205 = load double, double* %fj.reload99, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload, align 4
  %conv28 = sitofp i32 %206 to double
  %div29 = fdiv double %205, %conv28
  %call30 = call double @sqrt(double %div29) #3
  %c.reload104 = load volatile double*, double** %c.reg2mem
  store double %call30, double* %c.reload104, align 8
  %c.reload103 = load volatile double*, double** %c.reg2mem
  %207 = load double, double* %c.reload103, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %207)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %fj.reload = load volatile double*, double** %fj.reg2mem
  store double 0.000000e+00, double* %fj.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload, align 8
  store i32 -958361722, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload65, align 4
  %209 = sub i32 %208, -1669594172
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1669594172
  %inc33 = add nsw i32 %208, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload64, align 4
  store i32 579744445, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -54834174
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -54834174
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
  %238 = select i1 %236, i32 -636704455, i32 153069840
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 190777963, i32 153069840
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x double], align 16
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %fjalteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %fjalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 685561513, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 1360693873, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload69, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %sz.reload = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 -1070260014, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload68, align 4
  %269 = add i32 0, 1784187441
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 1784187441
  %_ = sub i32 0, %268
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen = add i32 %271, 1
  %276 = add i32 0, -1521968570
  %277 = sub i32 %276, %268
  %278 = sub i32 %277, -1521968570
  %_44 = sub i32 0, %268
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen45 = add i32 %278, 1
  %_46 = shl i32 %268, 1
  %283 = sub i32 %268, 1447720893
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1447720893
  %inc12alteredBB = add nsw i32 %268, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload, align 4
  store i32 1747341900, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -636704455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB50, %for.end34, %for.inc32, %for.end27, %for.inc25, %for.body17, %for.cond14, %for.end13, %originalBBpart248, %originalBB43, %for.inc11, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body4, %for.cond2, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
