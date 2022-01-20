; ModuleID = 'source-C-CXX/69/1035.c'
source_filename = "source-C-CXX/69/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %dis.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca double**
  %x.reg2mem = alloca double**
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1250161609
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1250161609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1220986055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1220986055, label %first
    i32 1655952464, label %originalBB
    i32 1870103046, label %originalBBpart2
    i32 937247929, label %for.cond
    i32 -171474811, label %for.body
    i32 1676989653, label %originalBB88
    i32 985303805, label %originalBBpart290
    i32 342769811, label %for.inc
    i32 -259155383, label %for.end
    i32 -1947883782, label %for.cond10
    i32 1643389154, label %for.body13
    i32 1264428879, label %for.cond14
    i32 1221063460, label %for.body17
    i32 -781261117, label %if.then
    i32 709219019, label %if.end
    i32 -263578909, label %originalBB92
    i32 2087589783, label %originalBBpart294
    i32 1819816019, label %for.inc68
    i32 1656340476, label %for.end70
    i32 63057474, label %for.inc71
    i32 -1927316326, label %originalBB96
    i32 -105566707, label %originalBBpart2100
    i32 -928920784, label %for.end73
    i32 612719996, label %originalBBalteredBB
    i32 686695798, label %originalBB88alteredBB
    i32 1860567059, label %originalBB92alteredBB
    i32 824993928, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 1655952464, i32 612719996
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca double*, align 8
  store double** %x, double*** %x.reg2mem
  %y = alloca double*, align 8
  store double** %y, double*** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload108, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to double*
  %x.reload120 = load volatile double**, double*** %x.reg2mem
  store double* %16, double** %x.reload120, align 8
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload107, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to double*
  %y.reload131 = load volatile double**, double*** %y.reg2mem
  store double* %18, double** %y.reload131, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -656554032
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -656554032
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1870103046, i32 612719996
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 937247929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload137, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload106, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 -171474811, i32 -259155383
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1676989653, i32 686695798
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %x.reload119 = load volatile double**, double*** %x.reg2mem
  %63 = load double*, double** %x.reload119, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds double, double* %63, i64 %idxprom
  %y.reload130 = load volatile double**, double*** %y.reg2mem
  %65 = load double*, double** %y.reload130, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload135, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds double, double* %65, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx7)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 963775492
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 963775492
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 985303805, i32 686695798
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 342769811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload134, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload133, align 4
  store i32 937247929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %dis.reload141 = load volatile double*, double** %dis.reg2mem
  store double 0.000000e+00, double* %dis.reload141, align 8
  %i9.reload155 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload155, align 4
  store i32 -1947883782, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload154 = load volatile i32*, i32** %i9.reg2mem
  %87 = load i32, i32* %i9.reload154, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload105, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub = sub nsw i32 %88, 1
  %cmp11 = icmp slt i32 %87, %90
  %91 = select i1 %cmp11, i32 1643389154, i32 -928920784
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i9.reload153 = load volatile i32*, i32** %i9.reg2mem
  %92 = load i32, i32* %i9.reload153, align 4
  %93 = sub i32 %92, 1178142775
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1178142775
  %add = add nsw i32 %92, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload166, align 4
  store i32 1264428879, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %96, %97
  %98 = select i1 %cmp15, i32 1221063460, i32 1656340476
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %x.reload118 = load volatile double**, double*** %x.reg2mem
  %99 = load double*, double** %x.reload118, align 8
  %i9.reload152 = load volatile i32*, i32** %i9.reg2mem
  %100 = load i32, i32* %i9.reload152, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds double, double* %99, i64 %idxprom18
  %101 = load double, double* %arrayidx19, align 8
  %x.reload117 = load volatile double**, double*** %x.reg2mem
  %102 = load double*, double** %x.reload117, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload164, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds double, double* %102, i64 %idxprom20
  %104 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %101, %104
  %x.reload116 = load volatile double**, double*** %x.reg2mem
  %105 = load double*, double** %x.reload116, align 8
  %i9.reload151 = load volatile i32*, i32** %i9.reg2mem
  %106 = load i32, i32* %i9.reload151, align 4
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds double, double* %105, i64 %idxprom23
  %107 = load double, double* %arrayidx24, align 8
  %x.reload115 = load volatile double**, double*** %x.reg2mem
  %108 = load double*, double** %x.reload115, align 8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload163, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds double, double* %108, i64 %idxprom25
  %110 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %107, %110
  %mul28 = fmul double %sub22, %sub27
  %y.reload129 = load volatile double**, double*** %y.reg2mem
  %111 = load double*, double** %y.reload129, align 8
  %i9.reload150 = load volatile i32*, i32** %i9.reg2mem
  %112 = load i32, i32* %i9.reload150, align 4
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds double, double* %111, i64 %idxprom29
  %113 = load double, double* %arrayidx30, align 8
  %y.reload128 = load volatile double**, double*** %y.reg2mem
  %114 = load double*, double** %y.reload128, align 8
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload162, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds double, double* %114, i64 %idxprom31
  %116 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %113, %116
  %y.reload127 = load volatile double**, double*** %y.reg2mem
  %117 = load double*, double** %y.reload127, align 8
  %i9.reload149 = load volatile i32*, i32** %i9.reg2mem
  %118 = load i32, i32* %i9.reload149, align 4
  %idxprom34 = sext i32 %118 to i64
  %arrayidx35 = getelementptr inbounds double, double* %117, i64 %idxprom34
  %119 = load double, double* %arrayidx35, align 8
  %y.reload126 = load volatile double**, double*** %y.reg2mem
  %120 = load double*, double** %y.reload126, align 8
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload161, align 4
  %idxprom36 = sext i32 %121 to i64
  %arrayidx37 = getelementptr inbounds double, double* %120, i64 %idxprom36
  %122 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %119, %122
  %mul39 = fmul double %sub33, %sub38
  %add40 = fadd double %mul28, %mul39
  %call41 = call double @sqrt(double %add40) #3
  %dis.reload140 = load volatile double*, double** %dis.reg2mem
  %123 = load double, double* %dis.reload140, align 8
  %cmp42 = fcmp ogt double %call41, %123
  %124 = select i1 %cmp42, i32 -781261117, i32 709219019
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload114 = load volatile double**, double*** %x.reg2mem
  %125 = load double*, double** %x.reload114, align 8
  %i9.reload148 = load volatile i32*, i32** %i9.reg2mem
  %126 = load i32, i32* %i9.reload148, align 4
  %idxprom44 = sext i32 %126 to i64
  %arrayidx45 = getelementptr inbounds double, double* %125, i64 %idxprom44
  %127 = load double, double* %arrayidx45, align 8
  %x.reload113 = load volatile double**, double*** %x.reg2mem
  %128 = load double*, double** %x.reload113, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload160, align 4
  %idxprom46 = sext i32 %129 to i64
  %arrayidx47 = getelementptr inbounds double, double* %128, i64 %idxprom46
  %130 = load double, double* %arrayidx47, align 8
  %sub48 = fsub double %127, %130
  %x.reload112 = load volatile double**, double*** %x.reg2mem
  %131 = load double*, double** %x.reload112, align 8
  %i9.reload147 = load volatile i32*, i32** %i9.reg2mem
  %132 = load i32, i32* %i9.reload147, align 4
  %idxprom49 = sext i32 %132 to i64
  %arrayidx50 = getelementptr inbounds double, double* %131, i64 %idxprom49
  %133 = load double, double* %arrayidx50, align 8
  %x.reload111 = load volatile double**, double*** %x.reg2mem
  %134 = load double*, double** %x.reload111, align 8
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload159, align 4
  %idxprom51 = sext i32 %135 to i64
  %arrayidx52 = getelementptr inbounds double, double* %134, i64 %idxprom51
  %136 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %133, %136
  %mul54 = fmul double %sub48, %sub53
  %y.reload125 = load volatile double**, double*** %y.reg2mem
  %137 = load double*, double** %y.reload125, align 8
  %i9.reload146 = load volatile i32*, i32** %i9.reg2mem
  %138 = load i32, i32* %i9.reload146, align 4
  %idxprom55 = sext i32 %138 to i64
  %arrayidx56 = getelementptr inbounds double, double* %137, i64 %idxprom55
  %139 = load double, double* %arrayidx56, align 8
  %y.reload124 = load volatile double**, double*** %y.reg2mem
  %140 = load double*, double** %y.reload124, align 8
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload158, align 4
  %idxprom57 = sext i32 %141 to i64
  %arrayidx58 = getelementptr inbounds double, double* %140, i64 %idxprom57
  %142 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double %139, %142
  %y.reload123 = load volatile double**, double*** %y.reg2mem
  %143 = load double*, double** %y.reload123, align 8
  %i9.reload145 = load volatile i32*, i32** %i9.reg2mem
  %144 = load i32, i32* %i9.reload145, align 4
  %idxprom60 = sext i32 %144 to i64
  %arrayidx61 = getelementptr inbounds double, double* %143, i64 %idxprom60
  %145 = load double, double* %arrayidx61, align 8
  %y.reload122 = load volatile double**, double*** %y.reg2mem
  %146 = load double*, double** %y.reload122, align 8
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload157, align 4
  %idxprom62 = sext i32 %147 to i64
  %arrayidx63 = getelementptr inbounds double, double* %146, i64 %idxprom62
  %148 = load double, double* %arrayidx63, align 8
  %sub64 = fsub double %145, %148
  %mul65 = fmul double %sub59, %sub64
  %add66 = fadd double %mul54, %mul65
  %call67 = call double @sqrt(double %add66) #3
  %dis.reload139 = load volatile double*, double** %dis.reg2mem
  store double %call67, double* %dis.reload139, align 8
  store i32 709219019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 145560856
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 145560856
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -263578909, i32 1860567059
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2087589783, i32 1860567059
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1819816019, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload156, align 4
  %179 = sub i32 %178, -136541834
  %180 = add i32 %179, 1
  %181 = add i32 %180, -136541834
  %inc69 = add nsw i32 %178, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload, align 4
  store i32 1264428879, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 63057474, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1971734203
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1971734203
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1927316326, i32 824993928
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i9.reload144 = load volatile i32*, i32** %i9.reg2mem
  %197 = load i32, i32* %i9.reload144, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc72 = add nsw i32 %197, 1
  %i9.reload143 = load volatile i32*, i32** %i9.reg2mem
  store i32 %201, i32* %i9.reload143, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -105566707, i32 824993928
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1947883782, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %216 = load double, double* %dis.reload, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %216)
  %x.reload110 = load volatile double**, double*** %x.reg2mem
  %217 = load double*, double** %x.reload110, align 8
  %218 = bitcast double* %217 to i8*
  call void @free(i8* %218) #3
  %y.reload121 = load volatile double**, double*** %y.reg2mem
  %219 = load double*, double** %y.reload121, align 8
  %220 = bitcast double* %219 to i8*
  call void @free(i8* %220) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca double*, align 8
  %yalteredBB = alloca double*, align 8
  %ialteredBB = alloca i32, align 4
  %disalteredBB = alloca double, align 8
  %i9alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %221 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %221 to i64
  %222 = sub i64 %convalteredBB, -3212317323001317088
  %223 = sub i64 %222, 8
  %224 = add i64 %223, -3212317323001317088
  %_ = sub i64 %convalteredBB, 8
  %gen = mul i64 %224, 8
  %225 = add i64 0, 8054759877654488399
  %226 = sub i64 %225, %convalteredBB
  %227 = sub i64 %226, 8054759877654488399
  %_75 = sub i64 0, %convalteredBB
  %228 = sub i64 0, %227
  %229 = sub i64 0, 8
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %gen76 = add i64 %227, 8
  %_77 = shl i64 %convalteredBB, 8
  %232 = sub i64 0, %convalteredBB
  %233 = add i64 0, %232
  %_78 = sub i64 0, %convalteredBB
  %234 = sub i64 0, %233
  %235 = sub i64 0, 8
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %gen79 = add i64 %233, 8
  %_80 = shl i64 %convalteredBB, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %238 = bitcast i8* %call1alteredBB to double*
  store double* %238, double** %xalteredBB, align 8
  %239 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %239 to i64
  %_81 = shl i64 %conv2alteredBB, 8
  %_82 = shl i64 %conv2alteredBB, 8
  %240 = sub i64 0, %conv2alteredBB
  %241 = add i64 0, %240
  %_83 = sub i64 0, %conv2alteredBB
  %242 = add i64 %241, 7499230821885642869
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 7499230821885642869
  %gen84 = add i64 %241, 8
  %245 = sub i64 0, 7337173985096502705
  %246 = sub i64 %245, %conv2alteredBB
  %247 = add i64 %246, 7337173985096502705
  %_85 = sub i64 0, %conv2alteredBB
  %248 = add i64 %247, -1425564255699750530
  %249 = add i64 %248, 8
  %250 = sub i64 %249, -1425564255699750530
  %gen86 = add i64 %247, 8
  %_87 = shl i64 %conv2alteredBB, 8
  %mul3alteredBB = mul i64 %conv2alteredBB, 8
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %251 = bitcast i8* %call4alteredBB to double*
  store double* %251, double** %yalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1655952464, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile double**, double*** %x.reg2mem
  %252 = load double*, double** %x.reload, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %252, i64 %idxpromalteredBB
  %y.reload = load volatile double**, double*** %y.reg2mem
  %254 = load double*, double** %y.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %255 to i64
  %arrayidx7alteredBB = getelementptr inbounds double, double* %254, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx7alteredBB)
  store i32 1676989653, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -263578909, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i9.reload142 = load volatile i32*, i32** %i9.reg2mem
  %256 = load i32, i32* %i9.reload142, align 4
  %257 = add i32 0, -413249839
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -413249839
  %_97 = sub i32 0, %256
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen98 = add i32 %259, 1
  %264 = sub i32 0, %256
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc72alteredBB = add nsw i32 %256, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %267, i32* %i9.reload, align 4
  store i32 -1927316326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB96, %for.inc71, %for.end70, %for.inc68, %originalBBpart294, %originalBB92, %if.end, %if.then, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
