; ModuleID = 'source-C-CXX/69/218.c'
source_filename = "source-C-CXX/69/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %distance.reg2mem = alloca [1000 x double]*
  %d.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %points.reg2mem = alloca [100 x %struct.point]*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1738734479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1738734479, label %first
    i32 -992494715, label %originalBB
    i32 1720661399, label %originalBBpart2
    i32 -1889742133, label %for.cond
    i32 1392711287, label %for.body
    i32 1872743106, label %for.inc
    i32 -514578187, label %for.end
    i32 316150637, label %for.cond4
    i32 -836796610, label %for.body6
    i32 -1101514648, label %for.cond7
    i32 558776700, label %for.body9
    i32 -165120305, label %for.inc43
    i32 2132271350, label %for.end45
    i32 -579767415, label %for.inc46
    i32 275931308, label %originalBB66
    i32 1897859605, label %originalBBpart270
    i32 -1309445535, label %for.end47
    i32 -1611506109, label %originalBB72
    i32 -1415965335, label %originalBBpart274
    i32 -1568501025, label %for.cond49
    i32 1390053954, label %originalBB76
    i32 -582058831, label %originalBBpart281
    i32 -1538078318, label %for.body53
    i32 1694490221, label %if.then
    i32 -2098897340, label %if.end
    i32 -1653592461, label %for.inc60
    i32 997112675, label %for.end62
    i32 1600918242, label %originalBB83
    i32 -1662438406, label %originalBBpart285
    i32 260427490, label %originalBBalteredBB
    i32 1488479137, label %originalBB66alteredBB
    i32 -878755358, label %originalBB72alteredBB
    i32 1096427127, label %originalBB76alteredBB
    i32 -855402927, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload89, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload89, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload89
  %25 = select i1 %23, i32 -992494715, i32 260427490
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %points = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %points, [100 x %struct.point]** %points.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %distance = alloca [1000 x double], align 16
  store [1000 x double]* %distance, [1000 x double]** %distance.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -408359223
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -408359223
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1720661399, i32 260427490
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1889742133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload119, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1392711287, i32 -514578187
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %44 to i64
  %points.reload105 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload105, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload117, align 4
  %idxprom1 = sext i32 %45 to i64
  %points.reload104 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload104, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  store i32 1872743106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload116, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload115, align 4
  store i32 -1889742133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload135, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload94, align 4
  %52 = add i32 %51, -758920501
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -758920501
  %sub = sub nsw i32 %51, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload114, align 4
  store i32 316150637, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload113, align 4
  %cmp5 = icmp sge i32 %55, 0
  %56 = select i1 %cmp5, i32 -836796610, i32 -1309445535
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -1101514648, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload126, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload93, align 4
  %cmp8 = icmp slt i32 %57, %58
  %59 = select i1 %cmp8, i32 558776700, i32 2132271350
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload112, align 4
  %idxprom10 = sext i32 %60 to i64
  %points.reload103 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload103, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %61 = load float, float* %x12, align 8
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload125, align 4
  %idxprom13 = sext i32 %62 to i64
  %points.reload102 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload102, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %63 = load float, float* %x15, align 8
  %sub16 = fsub float %61, %63
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload111, align 4
  %idxprom17 = sext i32 %64 to i64
  %points.reload101 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload101, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %65 = load float, float* %x19, align 8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload124, align 4
  %idxprom20 = sext i32 %66 to i64
  %points.reload100 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload100, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %67 = load float, float* %x22, align 8
  %sub23 = fsub float %65, %67
  %mul = fmul float %sub16, %sub23
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload110, align 4
  %idxprom24 = sext i32 %68 to i64
  %points.reload99 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload99, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %69 = load float, float* %y26, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload123, align 4
  %idxprom27 = sext i32 %70 to i64
  %points.reload98 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload98, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %71 = load float, float* %y29, align 4
  %sub30 = fsub float %69, %71
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload109, align 4
  %idxprom31 = sext i32 %72 to i64
  %points.reload97 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload97, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %73 = load float, float* %y33, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload122, align 4
  %idxprom34 = sext i32 %74 to i64
  %points.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reload, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %75 = load float, float* %y36, align 4
  %sub37 = fsub float %73, %75
  %mul38 = fmul float %sub30, %sub37
  %add = fadd float %mul, %mul38
  %conv = fpext float %add to double
  %call39 = call double @sqrt(double %conv) #3
  %d.reload128 = load volatile double*, double** %d.reg2mem
  store double %call39, double* %d.reload128, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %76 = load double, double* %d.reload, align 8
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload134, align 4
  %idxprom40 = sext i32 %77 to i64
  %distance.reload132 = load volatile [1000 x double]*, [1000 x double]** %distance.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %distance.reload132, i64 0, i64 %idxprom40
  store double %76, double* %arrayidx41, align 8
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload133, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc42 = add nsw i32 %78, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %80, i32* %m.reload, align 4
  store i32 -165120305, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload121, align 4
  %82 = sub i32 %81, -1734900665
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1734900665
  %inc44 = add nsw i32 %81, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload, align 4
  store i32 -1101514648, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -579767415, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1332845482
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1332845482
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 275931308, i32 1488479137
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload108, align 4
  %101 = add i32 %100, -493808192
  %102 = add i32 %101, -1
  %103 = sub i32 %102, -493808192
  %dec = add nsw i32 %100, -1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload107, align 4
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
  %117 = select i1 %115, i32 1897859605, i32 1488479137
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 316150637, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -935361718
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -935361718
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
  %144 = select i1 %142, i32 -1611506109, i32 -878755358
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %distance.reload131 = load volatile [1000 x double]*, [1000 x double]** %distance.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %distance.reload131, i64 0, i64 0
  %145 = load double, double* %arrayidx48, align 16
  %max.reload140 = load volatile double*, double** %max.reg2mem
  store double %145, double* %max.reload140, align 8
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload147, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1415965335, i32 -878755358
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1568501025, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1390053954, i32 1096427127
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload146, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload92, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload91, align 4
  %mul50 = mul nsw i32 %187, %188
  %cmp51 = icmp slt i32 %186, %mul50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1265667597
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1265667597
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -582058831, i32 1096427127
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %216 = select i1 %cmp51.reload, i32 -1538078318, i32 997112675
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload145, align 4
  %idxprom54 = sext i32 %217 to i64
  %distance.reload130 = load volatile [1000 x double]*, [1000 x double]** %distance.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x double], [1000 x double]* %distance.reload130, i64 0, i64 %idxprom54
  %218 = load double, double* %arrayidx55, align 8
  %max.reload139 = load volatile double*, double** %max.reg2mem
  %219 = load double, double* %max.reload139, align 8
  %cmp56 = fcmp ogt double %218, %219
  %220 = select i1 %cmp56, i32 1694490221, i32 -2098897340
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload144, align 4
  %idxprom58 = sext i32 %221 to i64
  %distance.reload129 = load volatile [1000 x double]*, [1000 x double]** %distance.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %distance.reload129, i64 0, i64 %idxprom58
  %222 = load double, double* %arrayidx59, align 8
  %max.reload138 = load volatile double*, double** %max.reg2mem
  store double %222, double* %max.reload138, align 8
  store i32 -2098897340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1653592461, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload143, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc61 = add nsw i32 %223, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload142, align 4
  store i32 -1568501025, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1801564129
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1801564129
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1600918242, i32 -855402927
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %max.reload137 = load volatile double*, double** %max.reg2mem
  %243 = load double, double* %max.reload137, align 8
  %conv63 = fptrunc double %243 to float
  %conv64 = fpext float %conv63 to double
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv64)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1662438406, i32 -855402927
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %pointsalteredBB = alloca [100 x %struct.point], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  %distancealteredBB = alloca [1000 x double], align 16
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -992494715, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload106, align 4
  %_ = shl i32 %270, -1
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_67 = sub i32 0, %270
  %273 = sub i32 0, -1
  %274 = sub i32 %272, %273
  %gen = add i32 %272, -1
  %_68 = shl i32 %270, -1
  %275 = sub i32 0, -1
  %276 = sub i32 %270, %275
  %decalteredBB = add nsw i32 %270, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload, align 4
  store i32 275931308, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %distance.reload = load volatile [1000 x double]*, [1000 x double]** %distance.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %distance.reload, i64 0, i64 0
  %277 = load double, double* %arrayidx48alteredBB, align 16
  %max.reload136 = load volatile double*, double** %max.reg2mem
  store double %277, double* %max.reload136, align 8
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload141, align 4
  store i32 -1611506109, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %_77 = shl i32 %279, %280
  %281 = add i32 0, -1832638143
  %282 = sub i32 %281, %279
  %283 = sub i32 %282, -1832638143
  %_78 = sub i32 0, %279
  %284 = add i32 %283, -475881658
  %285 = add i32 %284, %280
  %286 = sub i32 %285, -475881658
  %gen79 = add i32 %283, %280
  %mul50alteredBB = mul nsw i32 %279, %280
  %cmp51alteredBB = icmp slt i32 %278, %mul50alteredBB
  store i32 1390053954, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %287 = load double, double* %max.reload, align 8
  %conv63alteredBB = fptrunc double %287 to float
  %conv64alteredBB = fpext float %conv63alteredBB to double
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv64alteredBB)
  store i32 1600918242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB83, %for.end62, %for.inc60, %if.end, %if.then, %for.body53, %originalBBpart281, %originalBB76, %for.cond49, %originalBBpart274, %originalBB72, %for.end47, %originalBBpart270, %originalBB66, %for.inc46, %for.end45, %for.inc43, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
