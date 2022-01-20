; ModuleID = 'source-C-CXX/26/1847.c'
source_filename = "source-C-CXX/26/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %xi.reg2mem = alloca [32768 x double]*
  %x2.reg2mem = alloca [32768 x double]*
  %x1.reg2mem = alloca [32768 x double]*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1833210264
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1833210264
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 129269798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 129269798, label %first
    i32 355153185, label %originalBB
    i32 -1508824023, label %originalBBpart2
    i32 -999255733, label %for.cond
    i32 2115746674, label %originalBB97
    i32 -19056178, label %originalBBpart299
    i32 2016333724, label %for.body
    i32 -1183054104, label %if.then
    i32 -1782662783, label %originalBB101
    i32 791666024, label %originalBBpart2129
    i32 682074868, label %if.then19
    i32 -1510849045, label %if.end
    i32 -1873541332, label %if.then26
    i32 115685425, label %if.end29
    i32 -1944844589, label %if.else
    i32 1247644301, label %originalBB131
    i32 -1345549474, label %originalBBpart2133
    i32 -166952415, label %if.then31
    i32 1245600992, label %if.then43
    i32 813216799, label %originalBB135
    i32 488974469, label %originalBBpart2137
    i32 -1976555076, label %if.end48
    i32 232135185, label %if.end55
    i32 -1793361758, label %if.end56
    i32 1802998201, label %for.inc
    i32 179684439, label %for.end
    i32 631210266, label %for.cond57
    i32 1644736954, label %originalBB139
    i32 -478530798, label %originalBBpart2141
    i32 371897275, label %for.body59
    i32 826421820, label %if.then64
    i32 2125344859, label %if.then70
    i32 433468975, label %originalBB143
    i32 1118393846, label %originalBBpart2145
    i32 1377963811, label %if.else76
    i32 1604192637, label %originalBB147
    i32 -346704377, label %originalBBpart2149
    i32 1847020110, label %if.end82
    i32 576050877, label %originalBB151
    i32 739207133, label %originalBBpart2153
    i32 -657485035, label %if.else83
    i32 871807820, label %if.end93
    i32 399243493, label %for.inc94
    i32 598513387, label %for.end96
    i32 1817081175, label %originalBBalteredBB
    i32 709238734, label %originalBB97alteredBB
    i32 1163895544, label %originalBB101alteredBB
    i32 -1885924970, label %originalBB131alteredBB
    i32 -300845949, label %originalBB135alteredBB
    i32 -647283630, label %originalBB139alteredBB
    i32 1890966411, label %originalBB143alteredBB
    i32 408092089, label %originalBB147alteredBB
    i32 118833427, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 355153185, i32 1817081175
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x1 = alloca [32768 x double], align 16
  store [32768 x double]* %x1, [32768 x double]** %x1.reg2mem
  %x2 = alloca [32768 x double], align 16
  store [32768 x double]* %x2, [32768 x double]** %x2.reg2mem
  %xi = alloca [32768 x double], align 16
  store [32768 x double]* %xi, [32768 x double]** %xi.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload213)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload254, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1335538049
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1335538049
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
  %53 = select i1 %51, i32 -1508824023, i32 1817081175
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -999255733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -102461392
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -102461392
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2115746674, i32 709238734
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload253, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload212, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1477623783
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1477623783
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -19056178, i32 709238734
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 2016333724, i32 179684439
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload193 = load volatile double*, double** %a.reg2mem
  %b.reload200 = load volatile double*, double** %b.reg2mem
  %c.reload201 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload193, double* %b.reload200, double* %c.reload201)
  %b.reload199 = load volatile double*, double** %b.reg2mem
  %99 = load double, double* %b.reload199, align 8
  %b.reload198 = load volatile double*, double** %b.reg2mem
  %100 = load double, double* %b.reload198, align 8
  %mul = fmul double %99, %100
  %a.reload192 = load volatile double*, double** %a.reg2mem
  %101 = load double, double* %a.reload192, align 8
  %mul2 = fmul double 4.000000e+00, %101
  %c.reload = load volatile double*, double** %c.reg2mem
  %102 = load double, double* %c.reload, align 8
  %mul3 = fmul double %mul2, %102
  %sub = fsub double %mul, %mul3
  %t.reload209 = load volatile double*, double** %t.reg2mem
  store double %sub, double* %t.reload209, align 8
  %t.reload208 = load volatile double*, double** %t.reg2mem
  %103 = load double, double* %t.reload208, align 8
  %cmp4 = fcmp oge double %103, 0.000000e+00
  %104 = select i1 %cmp4, i32 -1183054104, i32 -1944844589
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1782662783, i32 1163895544
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %b.reload197 = load volatile double*, double** %b.reg2mem
  %119 = load double, double* %b.reload197, align 8
  %sub5 = fsub double -0.000000e+00, %119
  %t.reload207 = load volatile double*, double** %t.reg2mem
  %120 = load double, double* %t.reload207, align 8
  %call6 = call double @sqrt(double %120) #4
  %add = fadd double %sub5, %call6
  %a.reload191 = load volatile double*, double** %a.reg2mem
  %121 = load double, double* %a.reload191, align 8
  %mul7 = fmul double 2.000000e+00, %121
  %div = fdiv double %add, %mul7
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %122 to i64
  %x1.reload171 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem
  %arrayidx = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reload171, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  %b.reload196 = load volatile double*, double** %b.reg2mem
  %123 = load double, double* %b.reload196, align 8
  %sub8 = fsub double -0.000000e+00, %123
  %t.reload206 = load volatile double*, double** %t.reg2mem
  %124 = load double, double* %t.reload206, align 8
  %call9 = call double @sqrt(double %124) #4
  %sub10 = fsub double %sub8, %call9
  %a.reload190 = load volatile double*, double** %a.reg2mem
  %125 = load double, double* %a.reload190, align 8
  %mul11 = fmul double 2.000000e+00, %125
  %div12 = fdiv double %sub10, %mul11
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload251, align 4
  %idxprom13 = sext i32 %126 to i64
  %x2.reload183 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem
  %arrayidx14 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reload183, i64 0, i64 %idxprom13
  store double %div12, double* %arrayidx14, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload250, align 4
  %idxprom15 = sext i32 %127 to i64
  %x1.reload170 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem
  %arrayidx16 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reload170, i64 0, i64 %idxprom15
  %128 = load double, double* %arrayidx16, align 8
  %call17 = call double @fabs(double %128) #5
  %cmp18 = fcmp olt double %call17, 1.000000e-06
  store i1 %cmp18, i1* %cmp18.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1336969845
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1336969845
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 791666024, i32 1163895544
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %156 = select i1 %cmp18.reload, i32 682074868, i32 -1510849045
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload249, align 4
  %idxprom20 = sext i32 %157 to i64
  %x1.reload169 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem
  %arrayidx21 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reload169, i64 0, i64 %idxprom20
  store double 0.000000e+00, double* %arrayidx21, align 8
  store i32 -1510849045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload248, align 4
  %idxprom22 = sext i32 %158 to i64
  %x2.reload182 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem
  %arrayidx23 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reload182, i64 0, i64 %idxprom22
  %159 = load double, double* %arrayidx23, align 8
  %call24 = call double @fabs(double %159) #5
  %cmp25 = fcmp olt double %call24, 1.000000e-06
  %160 = select i1 %cmp25, i32 -1873541332, i32 115685425
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload247, align 4
  %idxprom27 = sext i32 %161 to i64
  %x2.reload181 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem
  %arrayidx28 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reload181, i64 0, i64 %idxprom27
  store double 0.000000e+00, double* %arrayidx28, align 8
  store i32 115685425, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1793361758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 304851658
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 304851658
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1247644301, i32 -1885924970
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %t.reload205 = load volatile double*, double** %t.reg2mem
  %189 = load double, double* %t.reload205, align 8
  %cmp30 = fcmp olt double %189, 0.000000e+00
  store i1 %cmp30, i1* %cmp30.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1345549474, i32 -1885924970
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %216 = select i1 %cmp30.reload, i32 -166952415, i32 232135185
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %b.reload195 = load volatile double*, double** %b.reg2mem
  %217 = load double, double* %b.reload195, align 8
  %sub32 = fsub double -0.000000e+00, %217
  %a.reload189 = load volatile double*, double** %a.reg2mem
  %218 = load double, double* %a.reload189, align 8
  %mul33 = fmul double 2.000000e+00, %218
  %div34 = fdiv double %sub32, %mul33
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload246, align 4
  %idxprom35 = sext i32 %219 to i64
  %x2.reload180 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem
  %arrayidx36 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reload180, i64 0, i64 %idxprom35
  store double %div34, double* %arrayidx36, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload245, align 4
  %idxprom37 = sext i32 %220 to i64
  %x1.reload168 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem
  %arrayidx38 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reload168, i64 0, i64 %idxprom37
  store double %div34, double* %arrayidx38, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload244, align 4
  %idxprom39 = sext i32 %221 to i64
  %x1.reload167 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem
  %arrayidx40 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reload167, i64 0, i64 %idxprom39
  %222 = load double, double* %arrayidx40, align 8
  %call41 = call double @fabs(double %222) #5
  %cmp42 = fcmp olt double %call41, 1.000000e-06
  %223 = select i1 %cmp42, i32 1245600992, i32 -1976555076
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1278035070
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1278035070
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 813216799, i32 -300845949
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload243, align 4
  %idxprom44 = sext i32 %251 to i64
  %x2.reload179 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem
  %arrayidx45 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reload179, i64 0, i64 %idxprom44
  store double 0.000000e+00, double* %arrayidx45, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload242, align 4
  %idxprom46 = sext i32 %252 to i64
  %x1.reload166 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem
  %arrayidx47 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reload166, i64 0, i64 %idxprom46
  store double 0.000000e+00, double* %arrayidx47, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1281218777
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1281218777
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 488974469, i32 -300845949
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1976555076, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %t.reload204 = load volatile double*, double** %t.reg2mem
  %280 = load double, double* %t.reload204, align 8
  %sub49 = fsub double -0.000000e+00, %280
  %call50 = call double @sqrt(double %sub49) #4
  %a.reload188 = load volatile double*, double** %a.reg2mem
  %281 = load double, double* %a.reload188, align 8
  %mul51 = fmul double 2.000000e+00, %281
  %div52 = fdiv double %call50, %mul51
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload241, align 4
  %idxprom53 = sext i32 %282 to i64
  %xi.reload186 = load volatile [32768 x double]*, [32768 x double]** %xi.reg2mem
  %arrayidx54 = getelementptr inbounds [32768 x double], [32768 x double]* %xi.reload186, i64 0, i64 %idxprom53
  store double %div52, double* %arrayidx54, align 8
  store i32 232135185, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1793361758, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1802998201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload240, align 4
  %284 = add i32 %283, 2137907160
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 2137907160
  %inc = add nsw i32 %283, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload239, align 4
  store i32 -999255733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  store i32 631210266, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -697361550
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -697361550
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1644736954, i32 -647283630
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload237, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload211, align 4
  %cmp58 = icmp sle i32 %302, %303
  store i1 %cmp58, i1* %cmp58.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1290357808
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1290357808
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -478530798, i32 -647283630
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %319 = select i1 %cmp58.reload, i32 371897275, i32 598513387
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload236, align 4
  %idxprom60 = sext i32 %320 to i64
  %xi.reload185 = load volatile [32768 x double]*, [32768 x double]** %xi.reg2mem
  %arrayidx61 = getelementptr inbounds [32768 x double], [32768 x double]* %xi.reload185, i64 0, i64 %idxprom60
  %321 = load double, double* %arrayidx61, align 8
  %call62 = call double @fabs(double %321) #5
  %cmp63 = fcmp ole double %call62, 1.000000e-06
  %322 = select i1 %cmp63, i32 826421820, i32 -657485035
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload235, align 4
  %idxprom65 = sext i32 %323 to i64
  %x1.reload165 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem
  %arrayidx66 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reload165, i64 0, i64 %idxprom65
  %324 = load double, double* %arrayidx66, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload234, align 4
  %idxprom67 = sext i32 %325 to i64
  %x2.reload178 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem
  %arrayidx68 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reload178, i64 0, i64 %idxprom67
  %326 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp oeq double %324, %326
  %327 = select i1 %cmp69, i32 2125344859, i32 1377963811
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1700294814
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1700294814
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 433468975, i32 1890966411
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload233, align 4
  %idxprom71 = sext i32 %355 to i64
  %x1.reload164 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem
  %arrayidx72 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reload164, i64 0, i64 %idxprom71
  %356 = load double, double* %arrayidx72, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload232, align 4
  %idxprom73 = sext i32 %357 to i64
  %x2.reload177 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem
  %arrayidx74 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reload177, i64 0, i64 %idxprom73
  %358 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %356, double %358)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1118393846, i32 1890966411
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1847020110, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1604192637, i32 408092089
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload231, align 4
  %idxprom77 = sext i32 %399 to i64
  %x1.reload163 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem
  %arrayidx78 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reload163, i64 0, i64 %idxprom77
  %400 = load double, double* %arrayidx78, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload230, align 4
  %idxprom79 = sext i32 %401 to i64
  %x2.reload176 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem
  %arrayidx80 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reload176, i64 0, i64 %idxprom79
  %402 = load double, double* %arrayidx80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %400, double %402)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 413906303
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 413906303
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -346704377, i32 408092089
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1847020110, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 599293315
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 599293315
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 576050877, i32 118833427
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1651267046
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1651267046
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 739207133, i32 118833427
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 871807820, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload229, align 4
  %idxprom84 = sext i32 %472 to i64
  %x1.reload162 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem
  %arrayidx85 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reload162, i64 0, i64 %idxprom84
  %473 = load double, double* %arrayidx85, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload228, align 4
  %idxprom86 = sext i32 %474 to i64
  %xi.reload184 = load volatile [32768 x double]*, [32768 x double]** %xi.reg2mem
  %arrayidx87 = getelementptr inbounds [32768 x double], [32768 x double]* %xi.reload184, i64 0, i64 %idxprom86
  %475 = load double, double* %arrayidx87, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload227, align 4
  %idxprom88 = sext i32 %476 to i64
  %x2.reload175 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem
  %arrayidx89 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reload175, i64 0, i64 %idxprom88
  %477 = load double, double* %arrayidx89, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload226, align 4
  %idxprom90 = sext i32 %478 to i64
  %xi.reload = load volatile [32768 x double]*, [32768 x double]** %xi.reg2mem
  %arrayidx91 = getelementptr inbounds [32768 x double], [32768 x double]* %xi.reload, i64 0, i64 %idxprom90
  %479 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %473, double %475, double %477, double %479)
  store i32 871807820, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 399243493, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload225, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc95 = add nsw i32 %480, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload224, align 4
  store i32 631210266, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca [32768 x double], align 16
  %x2alteredBB = alloca [32768 x double], align 16
  %xialteredBB = alloca [32768 x double], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 355153185, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload223, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload210, align 4
  %cmpalteredBB = icmp sle i32 %485, %486
  store i32 2115746674, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %b.reload194 = load volatile double*, double** %b.reg2mem
  %487 = load double, double* %b.reload194, align 8
  %sub5alteredBB = fsub double -0.000000e+00, %487
  %t.reload203 = load volatile double*, double** %t.reg2mem
  %488 = load double, double* %t.reload203, align 8
  %call6alteredBB = call double @sqrt(double %488) #4
  %addalteredBB = fadd double %sub5alteredBB, %call6alteredBB
  %a.reload187 = load volatile double*, double** %a.reg2mem
  %489 = load double, double* %a.reload187, align 8
  %_ = fsub double -0.000000e+00, 2.000000e+00
  %gen = fadd double %_, %489
  %_102 = fsub double -0.000000e+00, 2.000000e+00
  %gen103 = fadd double %_102, %489
  %_104 = fsub double 2.000000e+00, %489
  %gen105 = fmul double %_104, %489
  %mul7alteredBB = fmul double 2.000000e+00, %489
  %_106 = fsub double %addalteredBB, %mul7alteredBB
  %gen107 = fmul double %_106, %mul7alteredBB
  %_108 = fsub double %addalteredBB, %mul7alteredBB
  %gen109 = fmul double %_108, %mul7alteredBB
  %_110 = fsub double -0.000000e+00, %addalteredBB
  %gen111 = fadd double %_110, %mul7alteredBB
  %_112 = fsub double %addalteredBB, %mul7alteredBB
  %gen113 = fmul double %_112, %mul7alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload222, align 4
  %idxpromalteredBB = sext i32 %490 to i64
  %x1.reload161 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reload161, i64 0, i64 %idxpromalteredBB
  store double %divalteredBB, double* %arrayidxalteredBB, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %491 = load double, double* %b.reload, align 8
  %_114 = fsub double -0.000000e+00, %491
  %gen115 = fmul double %_114, %491
  %_116 = fsub double -0.000000e+00, -0.000000e+00
  %gen117 = fadd double %_116, %491
  %_118 = fsub double -0.000000e+00, %491
  %gen119 = fmul double %_118, %491
  %_120 = fsub double -0.000000e+00, %491
  %gen121 = fmul double %_120, %491
  %_122 = fsub double -0.000000e+00, -0.000000e+00
  %gen123 = fadd double %_122, %491
  %sub8alteredBB = fsub double -0.000000e+00, %491
  %t.reload202 = load volatile double*, double** %t.reg2mem
  %492 = load double, double* %t.reload202, align 8
  %call9alteredBB = call double @sqrt(double %492) #4
  %_124 = fsub double -0.000000e+00, %sub8alteredBB
  %gen125 = fadd double %_124, %call9alteredBB
  %sub10alteredBB = fsub double %sub8alteredBB, %call9alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %493 = load double, double* %a.reload, align 8
  %mul11alteredBB = fmul double 2.000000e+00, %493
  %_126 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen127 = fmul double %_126, %mul11alteredBB
  %div12alteredBB = fdiv double %sub10alteredBB, %mul11alteredBB
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload221, align 4
  %idxprom13alteredBB = sext i32 %494 to i64
  %x2.reload174 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reload174, i64 0, i64 %idxprom13alteredBB
  store double %div12alteredBB, double* %arrayidx14alteredBB, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload220, align 4
  %idxprom15alteredBB = sext i32 %495 to i64
  %x1.reload160 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reload160, i64 0, i64 %idxprom15alteredBB
  %496 = load double, double* %arrayidx16alteredBB, align 8
  %call17alteredBB = call double @fabs(double %496) #5
  %cmp18alteredBB = fcmp olt double %call17alteredBB, 1.000000e-06
  store i32 -1782662783, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %497 = load double, double* %t.reload, align 8
  %cmp30alteredBB = fcmp olt double %497, 0.000000e+00
  store i32 1247644301, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload219, align 4
  %idxprom44alteredBB = sext i32 %498 to i64
  %x2.reload173 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reload173, i64 0, i64 %idxprom44alteredBB
  store double 0.000000e+00, double* %arrayidx45alteredBB, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload218, align 4
  %idxprom46alteredBB = sext i32 %499 to i64
  %x1.reload159 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reload159, i64 0, i64 %idxprom46alteredBB
  store double 0.000000e+00, double* %arrayidx47alteredBB, align 8
  store i32 813216799, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload217, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload, align 4
  %cmp58alteredBB = icmp sle i32 %500, %501
  store i32 1644736954, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload216, align 4
  %idxprom71alteredBB = sext i32 %502 to i64
  %x1.reload158 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reload158, i64 0, i64 %idxprom71alteredBB
  %503 = load double, double* %arrayidx72alteredBB, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload215, align 4
  %idxprom73alteredBB = sext i32 %504 to i64
  %x2.reload172 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reload172, i64 0, i64 %idxprom73alteredBB
  %505 = load double, double* %arrayidx74alteredBB, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %503, double %505)
  store i32 433468975, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload214, align 4
  %idxprom77alteredBB = sext i32 %506 to i64
  %x1.reload = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reload, i64 0, i64 %idxprom77alteredBB
  %507 = load double, double* %arrayidx78alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %508 to i64
  %x2.reload = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reload, i64 0, i64 %idxprom79alteredBB
  %509 = load double, double* %arrayidx80alteredBB, align 8
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %507, double %509)
  store i32 1604192637, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 576050877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.else83, %originalBBpart2153, %originalBB151, %if.end82, %originalBBpart2149, %originalBB147, %if.else76, %originalBBpart2145, %originalBB143, %if.then70, %if.then64, %for.body59, %originalBBpart2141, %originalBB139, %for.cond57, %for.end, %for.inc, %if.end56, %if.end55, %if.end48, %originalBBpart2137, %originalBB135, %if.then43, %if.then31, %originalBBpart2133, %originalBB131, %if.else, %if.end29, %if.then26, %if.end, %if.then19, %originalBBpart2129, %originalBB101, %if.then, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
