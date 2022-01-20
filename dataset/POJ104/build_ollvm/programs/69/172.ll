; ModuleID = 'source-C-CXX/69/172.c'
source_filename = "source-C-CXX/69/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %points.reg2mem = alloca [100 x %struct.point]*
  %dis.reg2mem = alloca double*
  %dis2.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1586093696
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1586093696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -261485502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -261485502, label %first
    i32 1602625371, label %originalBB
    i32 -795879851, label %originalBBpart2
    i32 -1207989220, label %for.cond
    i32 -1413890197, label %for.body
    i32 209990255, label %for.inc
    i32 2026307421, label %originalBB50
    i32 -1067369884, label %originalBBpart263
    i32 -498759960, label %for.end
    i32 -630199205, label %for.cond4
    i32 -1865425219, label %for.body7
    i32 341057342, label %for.cond8
    i32 -79848466, label %originalBB65
    i32 1260850644, label %originalBBpart271
    i32 -1601911274, label %for.body11
    i32 -1955515973, label %if.then
    i32 1215925651, label %if.end
    i32 1209922791, label %originalBB73
    i32 -496488045, label %originalBBpart275
    i32 817448852, label %for.inc42
    i32 1337851825, label %for.end44
    i32 500498425, label %for.inc45
    i32 -613638123, label %originalBB77
    i32 1359507208, label %originalBBpart283
    i32 1381600346, label %for.end47
    i32 1380127200, label %originalBBalteredBB
    i32 173585089, label %originalBB50alteredBB
    i32 1089761227, label %originalBB65alteredBB
    i32 1280811298, label %originalBB73alteredBB
    i32 -2025645271, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 1602625371, i32 1380127200
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %dis2 = alloca double, align 8
  store double* %dis2, double** %dis2.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %points = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %points, [100 x %struct.point]** %points.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload119 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload119, align 8
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1673927976
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1673927976
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -795879851, i32 1380127200
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1207989220, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload103, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload115, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 -1413890197, i32 -498759960
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %47 to i64
  %points.reload131 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload131, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload101, align 4
  %idxprom1 = sext i32 %48 to i64
  %points.reload130 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload130, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 209990255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1293979474
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1293979474
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2026307421, i32 173585089
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload100, align 4
  %77 = add i32 %76, 718634322
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 718634322
  %inc = add nsw i32 %76, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload99, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1714755109
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1714755109
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1067369884, i32 173585089
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1207989220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -630199205, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload97, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload114, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub5 = sub nsw i32 %96, 1
  %cmp6 = icmp sle i32 %95, %98
  %99 = select i1 %cmp6, i32 -1865425219, i32 1381600346
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 341057342, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -79848466, i32 1089761227
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload111, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload113, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub9 = sub nsw i32 %127, 1
  %cmp10 = icmp sle i32 %126, %129
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %143 = select i1 %141, i32 1260850644, i32 1089761227
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %144 = select i1 %cmp10.reload, i32 -1601911274, i32 1337851825
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload96, align 4
  %idxprom12 = sext i32 %145 to i64
  %points.reload129 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload129, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %146 = load double, double* %x14, align 16
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload110, align 4
  %idxprom15 = sext i32 %147 to i64
  %points.reload128 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload128, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %148 = load double, double* %x17, align 16
  %sub18 = fsub double %146, %148
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload95, align 4
  %idxprom19 = sext i32 %149 to i64
  %points.reload127 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload127, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %150 = load double, double* %x21, align 16
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload109, align 4
  %idxprom22 = sext i32 %151 to i64
  %points.reload126 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload126, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 0
  %152 = load double, double* %x24, align 16
  %sub25 = fsub double %150, %152
  %mul = fmul double %sub18, %sub25
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload94, align 4
  %idxprom26 = sext i32 %153 to i64
  %points.reload125 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload125, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %154 = load double, double* %y28, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload108, align 4
  %idxprom29 = sext i32 %155 to i64
  %points.reload124 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload124, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 1
  %156 = load double, double* %y31, align 8
  %sub32 = fsub double %154, %156
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload93, align 4
  %idxprom33 = sext i32 %157 to i64
  %points.reload123 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload123, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %158 = load double, double* %y35, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload107, align 4
  %idxprom36 = sext i32 %159 to i64
  %points.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %160 = load double, double* %y38, align 8
  %sub39 = fsub double %158, %160
  %mul40 = fmul double %sub32, %sub39
  %add = fadd double %mul, %mul40
  %dis2.reload121 = load volatile double*, double** %dis2.reg2mem
  store double %add, double* %dis2.reload121, align 8
  %dis2.reload120 = load volatile double*, double** %dis2.reg2mem
  %161 = load double, double* %dis2.reload120, align 8
  %max.reload118 = load volatile double*, double** %max.reg2mem
  %162 = load double, double* %max.reload118, align 8
  %cmp41 = fcmp ogt double %161, %162
  %163 = select i1 %cmp41, i32 -1955515973, i32 1215925651
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %dis2.reload = load volatile double*, double** %dis2.reg2mem
  %164 = load double, double* %dis2.reload, align 8
  %max.reload117 = load volatile double*, double** %max.reg2mem
  store double %164, double* %max.reload117, align 8
  store i32 1215925651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -318521402
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -318521402
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1209922791, i32 1280811298
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1783527758
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1783527758
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -496488045, i32 1280811298
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 817448852, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload106, align 4
  %208 = sub i32 %207, 1563648726
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1563648726
  %inc43 = add nsw i32 %207, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload105, align 4
  store i32 341057342, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 500498425, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -613638123, i32 -2025645271
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload92, align 4
  %238 = add i32 %237, 1974648913
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1974648913
  %inc46 = add nsw i32 %237, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload91, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1359507208, i32 -2025645271
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -630199205, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %267 = load double, double* %max.reload, align 8
  %call48 = call double @pow(double %267, double 5.000000e-01) #3
  %dis.reload122 = load volatile double*, double** %dis.reg2mem
  store double %call48, double* %dis.reload122, align 8
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %268 = load double, double* %dis.reload, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %268)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %dis2alteredBB = alloca double, align 8
  %disalteredBB = alloca double, align 8
  %pointsalteredBB = alloca [100 x %struct.point], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1602625371, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload90, align 4
  %_ = shl i32 %269, 1
  %_51 = shl i32 %269, 1
  %270 = add i32 %269, -849259064
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -849259064
  %_52 = sub i32 %269, 1
  %gen = mul i32 %272, 1
  %273 = sub i32 0, 1025672847
  %274 = sub i32 %273, %269
  %275 = add i32 %274, 1025672847
  %_53 = sub i32 0, %269
  %276 = sub i32 %275, -1111540558
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1111540558
  %gen54 = add i32 %275, 1
  %279 = add i32 %269, -1706833625
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1706833625
  %_55 = sub i32 %269, 1
  %gen56 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %269, %282
  %_57 = sub i32 %269, 1
  %gen58 = mul i32 %283, 1
  %_59 = shl i32 %269, 1
  %284 = sub i32 0, -1102044251
  %285 = sub i32 %284, %269
  %286 = add i32 %285, -1102044251
  %_60 = sub i32 0, %269
  %287 = sub i32 %286, 422672419
  %288 = add i32 %287, 1
  %289 = add i32 %288, 422672419
  %gen61 = add i32 %286, 1
  %290 = sub i32 0, %269
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %incalteredBB = add nsw i32 %269, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload89, align 4
  store i32 2026307421, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload, align 4
  %296 = sub i32 0, 542662669
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 542662669
  %_66 = sub i32 0, %295
  %299 = add i32 %298, 674172155
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 674172155
  %gen67 = add i32 %298, 1
  %302 = add i32 0, -41093453
  %303 = sub i32 %302, %295
  %304 = sub i32 %303, -41093453
  %_68 = sub i32 0, %295
  %305 = sub i32 %304, 1131557759
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1131557759
  %gen69 = add i32 %304, 1
  %308 = sub i32 0, 1
  %309 = add i32 %295, %308
  %sub9alteredBB = sub nsw i32 %295, 1
  %cmp10alteredBB = icmp sle i32 %294, %309
  store i32 -79848466, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1209922791, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload88, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %_78 = sub i32 %310, 1
  %gen79 = mul i32 %312, 1
  %313 = add i32 %310, -1832867857
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1832867857
  %_80 = sub i32 %310, 1
  %gen81 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %310, %316
  %inc46alteredBB = add nsw i32 %310, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload, align 4
  store i32 -613638123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB77, %for.inc45, %for.end44, %for.inc42, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body11, %originalBBpart271, %originalBB65, %for.cond8, %for.body7, %for.cond4, %for.end, %originalBBpart263, %originalBB50, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
