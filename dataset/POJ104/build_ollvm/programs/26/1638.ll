; ModuleID = 'source-C-CXX/26/1638.c'
source_filename = "source-C-CXX/26/1638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %x2.reg2mem = alloca [100 x double]*
  %x1.reg2mem = alloca [100 x double]*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -455989808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -455989808, label %first
    i32 -672822111, label %originalBB
    i32 478473707, label %originalBBpart2
    i32 1443134157, label %for.cond
    i32 1015822286, label %for.body
    i32 -1643783739, label %originalBB80
    i32 912269462, label %originalBBpart282
    i32 536223676, label %for.inc
    i32 178297659, label %originalBB84
    i32 1021600144, label %originalBBpart292
    i32 110429020, label %for.end
    i32 -310785030, label %for.cond6
    i32 -615295591, label %for.body8
    i32 -541397859, label %if.then
    i32 1373790222, label %if.else
    i32 1796859244, label %if.then46
    i32 -571573194, label %originalBB94
    i32 22700422, label %originalBBpart2102
    i32 1313473363, label %if.else61
    i32 1487882740, label %originalBB104
    i32 1881171316, label %originalBBpart2154
    i32 -1611938855, label %if.end
    i32 -2007840077, label %if.end76
    i32 1574711221, label %originalBB156
    i32 2030111970, label %originalBBpart2158
    i32 2141513684, label %for.inc77
    i32 -107385552, label %for.end79
    i32 -1845398303, label %originalBBalteredBB
    i32 -21989526, label %originalBB80alteredBB
    i32 -339926256, label %originalBB84alteredBB
    i32 -1964889352, label %originalBB94alteredBB
    i32 -1089339458, label %originalBB104alteredBB
    i32 -1218097904, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = and i1 %.reload, %.reload162
  %10 = xor i1 %.reload, %.reload162
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload162
  %13 = select i1 %11, i32 -672822111, i32 -1845398303
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %x1 = alloca [100 x double], align 16
  store [100 x double]* %x1, [100 x double]** %x1.reg2mem
  %x2 = alloca [100 x double], align 16
  store [100 x double]* %x2, [100 x double]** %x2.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -613519092
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -613519092
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 478473707, i32 -1845398303
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1443134157, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload251, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1015822286, i32 110429020
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1643783739, i32 -21989526
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload250, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload174 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload174, i64 0, i64 %idxprom
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload249, align 4
  %idxprom1 = sext i32 %59 to i64
  %b.reload183 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload183, i64 0, i64 %idxprom1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload248, align 4
  %idxprom3 = sext i32 %60 to i64
  %c.reload185 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reload185, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -672120246
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -672120246
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 912269462, i32 -21989526
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 536223676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1179639536
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1179639536
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 178297659, i32 -339926256
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload247, align 4
  %116 = sub i32 %115, 234077322
  %117 = add i32 %116, 1
  %118 = add i32 %117, 234077322
  %inc = add nsw i32 %115, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload246, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1021600144, i32 -339926256
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1443134157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 -310785030, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload244, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %145, %146
  %147 = select i1 %cmp7, i32 -615295591, i32 -107385552
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload243, align 4
  %idxprom9 = sext i32 %148 to i64
  %b.reload182 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b.reload182, i64 0, i64 %idxprom9
  %149 = load double, double* %arrayidx10, align 8
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload242, align 4
  %idxprom11 = sext i32 %150 to i64
  %b.reload181 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b.reload181, i64 0, i64 %idxprom11
  %151 = load double, double* %arrayidx12, align 8
  %mul = fmul double %149, %151
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload241, align 4
  %idxprom13 = sext i32 %152 to i64
  %a.reload173 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a.reload173, i64 0, i64 %idxprom13
  %153 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %153
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload240, align 4
  %idxprom16 = sext i32 %154 to i64
  %c.reload184 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c.reload184, i64 0, i64 %idxprom16
  %155 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %155
  %sub = fsub double %mul, %mul18
  %d.reload191 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload191, align 8
  %d.reload190 = load volatile double*, double** %d.reg2mem
  %156 = load double, double* %d.reload190, align 8
  %cmp19 = fcmp ogt double %156, 0.000000e+00
  %157 = select i1 %cmp19, i32 -541397859, i32 1373790222
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload239, align 4
  %idxprom20 = sext i32 %158 to i64
  %b.reload180 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b.reload180, i64 0, i64 %idxprom20
  %159 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double -0.000000e+00, %159
  %d.reload189 = load volatile double*, double** %d.reg2mem
  %160 = load double, double* %d.reload189, align 8
  %call23 = call double @sqrt(double %160) #3
  %add = fadd double %sub22, %call23
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload238, align 4
  %idxprom24 = sext i32 %161 to i64
  %a.reload172 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a.reload172, i64 0, i64 %idxprom24
  %162 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double 2.000000e+00, %162
  %div = fdiv double %add, %mul26
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload237, align 4
  %idxprom27 = sext i32 %163 to i64
  %x1.reload196 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload196, i64 0, i64 %idxprom27
  store double %div, double* %arrayidx28, align 8
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload236, align 4
  %idxprom29 = sext i32 %164 to i64
  %b.reload179 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %b.reload179, i64 0, i64 %idxprom29
  %165 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double -0.000000e+00, %165
  %d.reload188 = load volatile double*, double** %d.reg2mem
  %166 = load double, double* %d.reload188, align 8
  %call32 = call double @sqrt(double %166) #3
  %sub33 = fsub double %sub31, %call32
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload235, align 4
  %idxprom34 = sext i32 %167 to i64
  %a.reload171 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %a.reload171, i64 0, i64 %idxprom34
  %168 = load double, double* %arrayidx35, align 8
  %mul36 = fmul double 2.000000e+00, %168
  %div37 = fdiv double %sub33, %mul36
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload234, align 4
  %idxprom38 = sext i32 %169 to i64
  %x2.reload199 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload199, i64 0, i64 %idxprom38
  store double %div37, double* %arrayidx39, align 8
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload233, align 4
  %idxprom40 = sext i32 %170 to i64
  %x1.reload195 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload195, i64 0, i64 %idxprom40
  %171 = load double, double* %arrayidx41, align 8
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload232, align 4
  %idxprom42 = sext i32 %172 to i64
  %x2.reload198 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload198, i64 0, i64 %idxprom42
  %173 = load double, double* %arrayidx43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %171, double %173)
  store i32 -2007840077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload187 = load volatile double*, double** %d.reg2mem
  %174 = load double, double* %d.reload187, align 8
  %cmp45 = fcmp oeq double %174, 0.000000e+00
  %175 = select i1 %cmp45, i32 1796859244, i32 1313473363
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
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
  %201 = select i1 %199, i32 -571573194, i32 -1964889352
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload231, align 4
  %idxprom47 = sext i32 %202 to i64
  %b.reload178 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %b.reload178, i64 0, i64 %idxprom47
  %203 = load double, double* %arrayidx48, align 8
  %sub49 = fsub double -0.000000e+00, %203
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload230, align 4
  %idxprom50 = sext i32 %204 to i64
  %a.reload170 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %a.reload170, i64 0, i64 %idxprom50
  %205 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double 2.000000e+00, %205
  %div53 = fdiv double %sub49, %mul52
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload229, align 4
  %idxprom54 = sext i32 %206 to i64
  %x2.reload197 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload197, i64 0, i64 %idxprom54
  store double %div53, double* %arrayidx55, align 8
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload228, align 4
  %idxprom56 = sext i32 %207 to i64
  %x1.reload194 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload194, i64 0, i64 %idxprom56
  store double %div53, double* %arrayidx57, align 8
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload227, align 4
  %idxprom58 = sext i32 %208 to i64
  %x1.reload193 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload193, i64 0, i64 %idxprom58
  %209 = load double, double* %arrayidx59, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %209)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -724801438
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -724801438
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 22700422, i32 -1964889352
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1611938855, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 494553152
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 494553152
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1487882740, i32 -1089339458
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload226, align 4
  %idxprom62 = sext i32 %264 to i64
  %b.reload177 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %b.reload177, i64 0, i64 %idxprom62
  %265 = load double, double* %arrayidx63, align 8
  %sub64 = fsub double -0.000000e+00, %265
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload225, align 4
  %idxprom65 = sext i32 %266 to i64
  %a.reload169 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %a.reload169, i64 0, i64 %idxprom65
  %267 = load double, double* %arrayidx66, align 8
  %mul67 = fmul double 2.000000e+00, %267
  %div68 = fdiv double %sub64, %mul67
  %e.reload204 = load volatile double*, double** %e.reg2mem
  store double %div68, double* %e.reload204, align 8
  %d.reload186 = load volatile double*, double** %d.reg2mem
  %268 = load double, double* %d.reload186, align 8
  %sub69 = fsub double -0.000000e+00, %268
  %call70 = call double @sqrt(double %sub69) #3
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload224, align 4
  %idxprom71 = sext i32 %269 to i64
  %a.reload168 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %a.reload168, i64 0, i64 %idxprom71
  %270 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double 2.000000e+00, %270
  %div74 = fdiv double %call70, %mul73
  %f.reload209 = load volatile double*, double** %f.reg2mem
  store double %div74, double* %f.reload209, align 8
  %e.reload203 = load volatile double*, double** %e.reg2mem
  %271 = load double, double* %e.reload203, align 8
  %f.reload208 = load volatile double*, double** %f.reg2mem
  %272 = load double, double* %f.reload208, align 8
  %e.reload202 = load volatile double*, double** %e.reg2mem
  %273 = load double, double* %e.reload202, align 8
  %f.reload207 = load volatile double*, double** %f.reg2mem
  %274 = load double, double* %f.reload207, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %271, double %272, double %273, double %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1528710584
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1528710584
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1881171316, i32 -1089339458
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1611938855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2007840077, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 464736722
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 464736722
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1574711221, i32 -1218097904
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 863461003
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 863461003
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2030111970, i32 -1218097904
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2141513684, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload223, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc78 = add nsw i32 %332, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload222, align 4
  store i32 -310785030, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %dalteredBB = alloca double, align 8
  %x1alteredBB = alloca [100 x double], align 16
  %x2alteredBB = alloca [100 x double], align 16
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -672822111, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload221, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %a.reload167 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload167, i64 0, i64 %idxpromalteredBB
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload220, align 4
  %idxprom1alteredBB = sext i32 %336 to i64
  %b.reload176 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload176, i64 0, i64 %idxprom1alteredBB
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload219, align 4
  %idxprom3alteredBB = sext i32 %337 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 -1643783739, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload218, align 4
  %_ = shl i32 %338, 1
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_85 = sub i32 %338, 1
  %gen = mul i32 %340, 1
  %341 = add i32 0, 877381710
  %342 = sub i32 %341, %338
  %343 = sub i32 %342, 877381710
  %_86 = sub i32 0, %338
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen87 = add i32 %343, 1
  %_88 = shl i32 %338, 1
  %346 = sub i32 0, %338
  %347 = add i32 0, %346
  %_89 = sub i32 0, %338
  %348 = sub i32 %347, 638211016
  %349 = add i32 %348, 1
  %350 = add i32 %349, 638211016
  %gen90 = add i32 %347, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %338, %351
  %incalteredBB = add nsw i32 %338, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload217, align 4
  store i32 178297659, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload216, align 4
  %idxprom47alteredBB = sext i32 %353 to i64
  %b.reload175 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload175, i64 0, i64 %idxprom47alteredBB
  %354 = load double, double* %arrayidx48alteredBB, align 8
  %_95 = fsub double -0.000000e+00, -0.000000e+00
  %gen96 = fadd double %_95, %354
  %_97 = fsub double -0.000000e+00, -0.000000e+00
  %gen98 = fadd double %_97, %354
  %sub49alteredBB = fsub double -0.000000e+00, %354
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload215, align 4
  %idxprom50alteredBB = sext i32 %355 to i64
  %a.reload166 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload166, i64 0, i64 %idxprom50alteredBB
  %356 = load double, double* %arrayidx51alteredBB, align 8
  %mul52alteredBB = fmul double 2.000000e+00, %356
  %_99 = fsub double %sub49alteredBB, %mul52alteredBB
  %gen100 = fmul double %_99, %mul52alteredBB
  %div53alteredBB = fdiv double %sub49alteredBB, %mul52alteredBB
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload214, align 4
  %idxprom54alteredBB = sext i32 %357 to i64
  %x2.reload = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2.reload, i64 0, i64 %idxprom54alteredBB
  store double %div53alteredBB, double* %arrayidx55alteredBB, align 8
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload213, align 4
  %idxprom56alteredBB = sext i32 %358 to i64
  %x1.reload192 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reload192, i64 0, i64 %idxprom56alteredBB
  store double %div53alteredBB, double* %arrayidx57alteredBB, align 8
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload212, align 4
  %idxprom58alteredBB = sext i32 %359 to i64
  %x1.reload = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reload, i64 0, i64 %idxprom58alteredBB
  %360 = load double, double* %arrayidx59alteredBB, align 8
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %360)
  store i32 -571573194, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload211, align 4
  %idxprom62alteredBB = sext i32 %361 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom62alteredBB
  %362 = load double, double* %arrayidx63alteredBB, align 8
  %_105 = fsub double -0.000000e+00, %362
  %gen106 = fmul double %_105, %362
  %_107 = fsub double -0.000000e+00, %362
  %gen108 = fmul double %_107, %362
  %_109 = fsub double -0.000000e+00, %362
  %gen110 = fmul double %_109, %362
  %_111 = fsub double -0.000000e+00, %362
  %gen112 = fmul double %_111, %362
  %_113 = fsub double -0.000000e+00, -0.000000e+00
  %gen114 = fadd double %_113, %362
  %sub64alteredBB = fsub double -0.000000e+00, %362
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload210, align 4
  %idxprom65alteredBB = sext i32 %363 to i64
  %a.reload165 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload165, i64 0, i64 %idxprom65alteredBB
  %364 = load double, double* %arrayidx66alteredBB, align 8
  %_115 = fsub double 2.000000e+00, %364
  %gen116 = fmul double %_115, %364
  %_117 = fsub double 2.000000e+00, %364
  %gen118 = fmul double %_117, %364
  %mul67alteredBB = fmul double 2.000000e+00, %364
  %_119 = fsub double %sub64alteredBB, %mul67alteredBB
  %gen120 = fmul double %_119, %mul67alteredBB
  %_121 = fsub double -0.000000e+00, %sub64alteredBB
  %gen122 = fadd double %_121, %mul67alteredBB
  %div68alteredBB = fdiv double %sub64alteredBB, %mul67alteredBB
  %e.reload201 = load volatile double*, double** %e.reg2mem
  store double %div68alteredBB, double* %e.reload201, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %365 = load double, double* %d.reload, align 8
  %_123 = fsub double -0.000000e+00, %365
  %gen124 = fmul double %_123, %365
  %_125 = fsub double -0.000000e+00, -0.000000e+00
  %gen126 = fadd double %_125, %365
  %_127 = fsub double -0.000000e+00, -0.000000e+00
  %gen128 = fadd double %_127, %365
  %_129 = fsub double -0.000000e+00, -0.000000e+00
  %gen130 = fadd double %_129, %365
  %sub69alteredBB = fsub double -0.000000e+00, %365
  %call70alteredBB = call double @sqrt(double %sub69alteredBB) #3
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload, align 4
  %idxprom71alteredBB = sext i32 %366 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %367 = load double, double* %arrayidx72alteredBB, align 8
  %_131 = fsub double 2.000000e+00, %367
  %gen132 = fmul double %_131, %367
  %_133 = fsub double -0.000000e+00, 2.000000e+00
  %gen134 = fadd double %_133, %367
  %_135 = fsub double -0.000000e+00, 2.000000e+00
  %gen136 = fadd double %_135, %367
  %_137 = fsub double 2.000000e+00, %367
  %gen138 = fmul double %_137, %367
  %_139 = fsub double 2.000000e+00, %367
  %gen140 = fmul double %_139, %367
  %_141 = fsub double 2.000000e+00, %367
  %gen142 = fmul double %_141, %367
  %_143 = fsub double -0.000000e+00, 2.000000e+00
  %gen144 = fadd double %_143, %367
  %_145 = fsub double -0.000000e+00, 2.000000e+00
  %gen146 = fadd double %_145, %367
  %mul73alteredBB = fmul double 2.000000e+00, %367
  %_147 = fsub double -0.000000e+00, %call70alteredBB
  %gen148 = fadd double %_147, %mul73alteredBB
  %_149 = fsub double %call70alteredBB, %mul73alteredBB
  %gen150 = fmul double %_149, %mul73alteredBB
  %_151 = fsub double -0.000000e+00, %call70alteredBB
  %gen152 = fadd double %_151, %mul73alteredBB
  %div74alteredBB = fdiv double %call70alteredBB, %mul73alteredBB
  %f.reload206 = load volatile double*, double** %f.reg2mem
  store double %div74alteredBB, double* %f.reload206, align 8
  %e.reload200 = load volatile double*, double** %e.reg2mem
  %368 = load double, double* %e.reload200, align 8
  %f.reload205 = load volatile double*, double** %f.reg2mem
  %369 = load double, double* %f.reload205, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %370 = load double, double* %e.reload, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %371 = load double, double* %f.reload, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %368, double %369, double %370, double %371)
  store i32 1487882740, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1574711221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2158, %originalBB156, %if.end76, %if.end, %originalBBpart2154, %originalBB104, %if.else61, %originalBBpart2102, %originalBB94, %if.then46, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart292, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
