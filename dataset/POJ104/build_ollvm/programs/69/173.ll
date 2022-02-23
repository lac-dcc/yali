; ModuleID = 'source-C-CXX/69/173.c'
source_filename = "source-C-CXX/69/173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %distance.reg2mem = alloca [100 x double]*
  %max.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca [10 x %struct.anon]*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1192869486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1192869486, label %first
    i32 -1164545084, label %originalBB
    i32 1281463433, label %originalBBpart2
    i32 -113380718, label %for.cond
    i32 1446901972, label %for.body
    i32 1475707755, label %originalBB58
    i32 -725395780, label %originalBBpart260
    i32 -1756430871, label %for.inc
    i32 928559438, label %originalBB62
    i32 1023318302, label %originalBBpart270
    i32 962082504, label %for.end
    i32 -1541784403, label %for.cond5
    i32 -1200231745, label %for.body8
    i32 -561326087, label %for.cond9
    i32 72523324, label %originalBB72
    i32 2064410356, label %originalBBpart280
    i32 -780682184, label %for.body13
    i32 -802883059, label %if.then
    i32 559463394, label %if.end
    i32 -69583955, label %for.inc52
    i32 1971367371, label %for.end54
    i32 -1593717712, label %for.inc55
    i32 1107037446, label %for.end56
    i32 -1237244476, label %originalBB82
    i32 -433572476, label %originalBBpart284
    i32 -1321268402, label %originalBBalteredBB
    i32 -361517378, label %originalBB58alteredBB
    i32 523084054, label %originalBB62alteredBB
    i32 -1593586068, label %originalBB72alteredBB
    i32 -1257060749, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload88, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload88, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload88
  %25 = select i1 %23, i32 -1164545084, i32 -1321268402
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [10 x %struct.anon], align 16
  store [10 x %struct.anon]* %s, [10 x %struct.anon]** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %distance = alloca [100 x double], align 16
  store [100 x double]* %distance, [100 x double]** %distance.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %max.reload135 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload135, align 8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2089847148
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2089847148
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1281463433, i32 -1321268402
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -113380718, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload123, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload91, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1446901972, i32 962082504
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1475707755, i32 -361517378
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload140 = load volatile float*, float** %a.reg2mem
  %b.reload143 = load volatile float*, float** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %a.reload140, float* %b.reload143)
  %a.reload139 = load volatile float*, float** %a.reg2mem
  %70 = load float, float* %a.reload139, align 4
  %conv = fpext float %70 to double
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload122, align 4
  %idxprom = sext i32 %71 to i64
  %s.reload103 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %s.reload103, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  store double %conv, double* %x, align 16
  %b.reload142 = load volatile float*, float** %b.reg2mem
  %72 = load float, float* %b.reload142, align 4
  %conv2 = fpext float %72 to double
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload121, align 4
  %idxprom3 = sext i32 %73 to i64
  %s.reload102 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %s.reload102, i64 0, i64 %idxprom3
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 1
  store double %conv2, double* %y, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 249179451
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 249179451
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -725395780, i32 -361517378
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1756430871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 928559438, i32 523084054
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload120, align 4
  %104 = add i32 %103, -2131829754
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -2131829754
  %inc = add nsw i32 %103, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload119, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1023318302, i32 523084054
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -113380718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload90, align 4
  %122 = sub i32 %121, 1659188958
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1659188958
  %sub = sub nsw i32 %121, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload131, align 4
  store i32 -1541784403, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload130, align 4
  %cmp6 = icmp sgt i32 %125, 0
  %126 = select i1 %cmp6, i32 -1200231745, i32 1107037446
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -561326087, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -577543655
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -577543655
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 72523324, i32 -1593586068
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload117, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload89, align 4
  %144 = add i32 %143, 674429556
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 674429556
  %sub10 = sub nsw i32 %143, 1
  %cmp11 = icmp slt i32 %142, %146
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1498053910
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1498053910
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2064410356, i32 -1593586068
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %162 = select i1 %cmp11.reload, i32 -780682184, i32 1971367371
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload116, align 4
  %idxprom14 = sext i32 %163 to i64
  %s.reload101 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %s.reload101, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 0
  %164 = load double, double* %x16, align 16
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload129, align 4
  %idxprom17 = sext i32 %165 to i64
  %s.reload100 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %s.reload100, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 0
  %166 = load double, double* %x19, align 16
  %sub20 = fsub double %164, %166
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload115, align 4
  %idxprom21 = sext i32 %167 to i64
  %s.reload99 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %s.reload99, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 0
  %168 = load double, double* %x23, align 16
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload128, align 4
  %idxprom24 = sext i32 %169 to i64
  %s.reload98 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %s.reload98, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 0
  %170 = load double, double* %x26, align 16
  %sub27 = fsub double %168, %170
  %mul = fmul double %sub20, %sub27
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload114, align 4
  %idxprom28 = sext i32 %171 to i64
  %s.reload97 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %s.reload97, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 1
  %172 = load double, double* %y30, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload127, align 4
  %idxprom31 = sext i32 %173 to i64
  %s.reload96 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %s.reload96, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32, i32 0, i32 1
  %174 = load double, double* %y33, align 8
  %sub34 = fsub double %172, %174
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload113, align 4
  %idxprom35 = sext i32 %175 to i64
  %s.reload95 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %s.reload95, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 1
  %176 = load double, double* %y37, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload126, align 4
  %idxprom38 = sext i32 %177 to i64
  %s.reload94 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %s.reload94, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 1
  %178 = load double, double* %y40, align 8
  %sub41 = fsub double %176, %178
  %mul42 = fmul double %sub34, %sub41
  %add = fadd double %mul, %mul42
  %call43 = call double @sqrt(double %add) #3
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload112, align 4
  %idxprom44 = sext i32 %179 to i64
  %distance.reload137 = load volatile [100 x double]*, [100 x double]** %distance.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %distance.reload137, i64 0, i64 %idxprom44
  store double %call43, double* %arrayidx45, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload111, align 4
  %idxprom46 = sext i32 %180 to i64
  %distance.reload136 = load volatile [100 x double]*, [100 x double]** %distance.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %distance.reload136, i64 0, i64 %idxprom46
  %181 = load double, double* %arrayidx47, align 8
  %max.reload134 = load volatile double*, double** %max.reg2mem
  %182 = load double, double* %max.reload134, align 8
  %cmp48 = fcmp ogt double %181, %182
  %183 = select i1 %cmp48, i32 -802883059, i32 559463394
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload110, align 4
  %idxprom50 = sext i32 %184 to i64
  %distance.reload = load volatile [100 x double]*, [100 x double]** %distance.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %distance.reload, i64 0, i64 %idxprom50
  %185 = load double, double* %arrayidx51, align 8
  %max.reload133 = load volatile double*, double** %max.reg2mem
  store double %185, double* %max.reload133, align 8
  store i32 559463394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -69583955, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload109, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc53 = add nsw i32 %186, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload108, align 4
  store i32 -561326087, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1593717712, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload125, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %dec = add nsw i32 %191, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload, align 4
  store i32 -1541784403, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1238074350
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1238074350
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1237244476, i32 -1257060749
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %max.reload132 = load volatile double*, double** %max.reg2mem
  %211 = load double, double* %max.reload132, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %211)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -433572476, i32 -1257060749
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [10 x %struct.anon], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %distancealteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %maxalteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1164545084, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload138 = load volatile float*, float** %a.reg2mem
  %b.reload141 = load volatile float*, float** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %a.reload138, float* %b.reload141)
  %a.reload = load volatile float*, float** %a.reg2mem
  %226 = load float, float* %a.reload, align 4
  %convalteredBB = fpext float %226 to double
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload107, align 4
  %idxpromalteredBB = sext i32 %227 to i64
  %s.reload93 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %s.reload93, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  store double %convalteredBB, double* %xalteredBB, align 16
  %b.reload = load volatile float*, float** %b.reg2mem
  %228 = load float, float* %b.reload, align 4
  %conv2alteredBB = fpext float %228 to double
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload106, align 4
  %idxprom3alteredBB = sext i32 %229 to i64
  %s.reload = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %s.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %s.reload, i64 0, i64 %idxprom3alteredBB
  %yalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4alteredBB, i32 0, i32 1
  store double %conv2alteredBB, double* %yalteredBB, align 8
  store i32 1475707755, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload105, align 4
  %231 = sub i32 %230, -1782328873
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1782328873
  %_ = sub i32 %230, 1
  %gen = mul i32 %233, 1
  %234 = sub i32 0, -703950714
  %235 = sub i32 %234, %230
  %236 = add i32 %235, -703950714
  %_63 = sub i32 0, %230
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen64 = add i32 %236, 1
  %239 = sub i32 0, %230
  %240 = add i32 0, %239
  %_65 = sub i32 0, %230
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen66 = add i32 %240, 1
  %243 = sub i32 %230, -61649089
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -61649089
  %_67 = sub i32 %230, 1
  %gen68 = mul i32 %245, 1
  %246 = sub i32 0, 1
  %247 = sub i32 %230, %246
  %incalteredBB = add nsw i32 %230, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload104, align 4
  store i32 928559438, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload, align 4
  %250 = add i32 0, 1204659237
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 1204659237
  %_73 = sub i32 0, %249
  %253 = sub i32 %252, -1739882808
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1739882808
  %gen74 = add i32 %252, 1
  %256 = sub i32 0, %249
  %257 = add i32 0, %256
  %_75 = sub i32 0, %249
  %258 = sub i32 %257, -1822182615
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1822182615
  %gen76 = add i32 %257, 1
  %261 = sub i32 0, %249
  %262 = add i32 0, %261
  %_77 = sub i32 0, %249
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen78 = add i32 %262, 1
  %267 = sub i32 0, 1
  %268 = add i32 %249, %267
  %sub10alteredBB = sub nsw i32 %249, 1
  %cmp11alteredBB = icmp slt i32 %248, %268
  store i32 72523324, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %269 = load double, double* %max.reload, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %269)
  store i32 -1237244476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB82, %for.end56, %for.inc55, %for.end54, %for.inc52, %if.end, %if.then, %for.body13, %originalBBpart280, %originalBB72, %for.cond9, %for.body8, %for.cond5, %for.end, %originalBBpart270, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
