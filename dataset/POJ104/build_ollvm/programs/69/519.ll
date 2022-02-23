; ModuleID = 'source-C-CXX/69/519.c'
source_filename = "source-C-CXX/69/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %dis.reg2mem = alloca double*
  %mdis.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %dian.reg2mem = alloca [1000 x %struct.point]*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1962925314
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1962925314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 867182313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 867182313, label %first
    i32 1409666452, label %originalBB
    i32 -566575061, label %originalBBpart2
    i32 -1487811893, label %for.cond
    i32 -521962242, label %for.body
    i32 -135025768, label %for.inc
    i32 -1509612663, label %for.end
    i32 -301514363, label %for.cond4
    i32 -1439318638, label %for.body6
    i32 -2093882749, label %for.cond7
    i32 -1416910400, label %for.body9
    i32 782742073, label %if.then
    i32 -1045827005, label %originalBB49
    i32 -1600971484, label %originalBBpart251
    i32 -266514596, label %if.end
    i32 1800971668, label %for.inc42
    i32 -981495581, label %for.end44
    i32 -734064573, label %for.inc45
    i32 -656351312, label %for.end47
    i32 1164253958, label %originalBBalteredBB
    i32 397963699, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 1409666452, i32 1164253958
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %dian = alloca [1000 x %struct.point], align 16
  store [1000 x %struct.point]* %dian, [1000 x %struct.point]** %dian.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %mdis = alloca double, align 8
  store double* %mdis, double** %mdis.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %mdis.reload92 = load volatile double*, double** %mdis.reg2mem
  store double 0.000000e+00, double* %mdis.reload92, align 8
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1061452554
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1061452554
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -566575061, i32 1164253958
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1487811893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload80, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload66, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -521962242, i32 -1509612663
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %45 to i64
  %dian.reload64 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reload64, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload78, align 4
  %idxprom1 = sext i32 %46 to i64
  %dian.reload63 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reload63, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 -135025768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload77, align 4
  %48 = sub i32 %47, 721506198
  %49 = add i32 %48, 1
  %50 = add i32 %49, 721506198
  %inc = add nsw i32 %47, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload76, align 4
  store i32 -1487811893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 -301514363, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload74, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload65, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %cmp5 = icmp slt i32 %51, %54
  %55 = select i1 %cmp5, i32 -1439318638, i32 -656351312
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload73, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %56, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload88, align 4
  store i32 -2093882749, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %61, %62
  %63 = select i1 %cmp8, i32 -1416910400, i32 -981495581
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload72, align 4
  %idxprom10 = sext i32 %64 to i64
  %dian.reload62 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reload62, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %65 = load double, double* %x12, align 16
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload86, align 4
  %idxprom13 = sext i32 %66 to i64
  %dian.reload61 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reload61, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %67 = load double, double* %x15, align 16
  %sub16 = fsub double %65, %67
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload71, align 4
  %idxprom17 = sext i32 %68 to i64
  %dian.reload60 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reload60, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %69 = load double, double* %x19, align 16
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload85, align 4
  %idxprom20 = sext i32 %70 to i64
  %dian.reload59 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reload59, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %71 = load double, double* %x22, align 16
  %sub23 = fsub double %69, %71
  %mul = fmul double %sub16, %sub23
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload70, align 4
  %idxprom24 = sext i32 %72 to i64
  %dian.reload58 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reload58, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %73 = load double, double* %y26, align 8
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload84, align 4
  %idxprom27 = sext i32 %74 to i64
  %dian.reload57 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reload57, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %75 = load double, double* %y29, align 8
  %sub30 = fsub double %73, %75
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload69, align 4
  %idxprom31 = sext i32 %76 to i64
  %dian.reload56 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reload56, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %77 = load double, double* %y33, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload83, align 4
  %idxprom34 = sext i32 %78 to i64
  %dian.reload = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %dian.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dian.reload, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %79 = load double, double* %y36, align 8
  %sub37 = fsub double %77, %79
  %mul38 = fmul double %sub30, %sub37
  %add39 = fadd double %mul, %mul38
  %call40 = call double @sqrt(double %add39) #3
  %dis.reload95 = load volatile double*, double** %dis.reg2mem
  store double %call40, double* %dis.reload95, align 8
  %mdis.reload91 = load volatile double*, double** %mdis.reg2mem
  %80 = load double, double* %mdis.reload91, align 8
  %dis.reload94 = load volatile double*, double** %dis.reg2mem
  %81 = load double, double* %dis.reload94, align 8
  %cmp41 = fcmp olt double %80, %81
  %82 = select i1 %cmp41, i32 782742073, i32 -266514596
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1921861390
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1921861390
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1045827005, i32 397963699
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %dis.reload93 = load volatile double*, double** %dis.reg2mem
  %98 = load double, double* %dis.reload93, align 8
  %mdis.reload90 = load volatile double*, double** %mdis.reg2mem
  store double %98, double* %mdis.reload90, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1600971484, i32 397963699
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -266514596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1800971668, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload82, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc43 = add nsw i32 %125, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload, align 4
  store i32 -2093882749, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -734064573, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload68, align 4
  %131 = add i32 %130, -2059647577
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -2059647577
  %inc46 = add nsw i32 %130, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload, align 4
  store i32 -301514363, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %mdis.reload89 = load volatile double*, double** %mdis.reg2mem
  %134 = load double, double* %mdis.reload89, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %134)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %dianalteredBB = alloca [1000 x %struct.point], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %mdisalteredBB = alloca double, align 8
  %disalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store double 0.000000e+00, double* %mdisalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1409666452, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %135 = load double, double* %dis.reload, align 8
  %mdis.reload = load volatile double*, double** %mdis.reg2mem
  store double %135, double* %mdis.reload, align 8
  store i32 -1045827005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %if.end, %originalBBpart251, %originalBB49, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
