; ModuleID = 'source-C-CXX/69/135.c'
source_filename = "source-C-CXX/69/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x %struct.point]*
  %dis.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1964398296
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1964398296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 523033468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 523033468, label %first
    i32 954260459, label %originalBB
    i32 -1118757097, label %originalBBpart2
    i32 -820160163, label %for.cond
    i32 152128630, label %for.body
    i32 1718372700, label %for.inc
    i32 -992813572, label %originalBB48
    i32 -1083070066, label %originalBBpart258
    i32 1471834789, label %for.end
    i32 -1276379215, label %for.cond4
    i32 733541195, label %for.body6
    i32 1384927483, label %for.cond7
    i32 -1192239352, label %originalBB60
    i32 1564763356, label %originalBBpart262
    i32 -1586413215, label %for.body9
    i32 -431280341, label %if.then
    i32 -1360605938, label %if.end
    i32 -1219082755, label %for.inc40
    i32 646126469, label %for.end42
    i32 1632892962, label %for.inc43
    i32 1046112378, label %for.end45
    i32 1757971233, label %originalBBalteredBB
    i32 648256762, label %originalBB48alteredBB
    i32 1243275551, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 954260459, i32 1757971233
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %d = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %d, [100 x %struct.point]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload76)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1118757097, i32 1757971233
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -820160163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload92, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload75, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 152128630, i32 1471834789
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %32 to i64
  %d.reload109 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reload109, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload90, align 4
  %idxprom1 = sext i32 %33 to i64
  %d.reload108 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reload108, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 1718372700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1126532180
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1126532180
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -992813572, i32 648256762
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload89, align 4
  %62 = sub i32 %61, -1209842396
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1209842396
  %inc = add nsw i32 %61, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload88, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1563310901
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1563310901
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1083070066, i32 648256762
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -820160163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %dis.reload100 = load volatile double*, double** %dis.reg2mem
  store double 0.000000e+00, double* %dis.reload100, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -1276379215, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 733541195, i32 1046112378
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload74, align 4
  store i32 1384927483, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 240347718
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 240347718
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1192239352, i32 1243275551
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload73, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload85, align 4
  %cmp8 = icmp slt i32 %122, %123
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 478376296
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 478376296
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1564763356, i32 1243275551
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %139 = select i1 %cmp8.reload, i32 -1586413215, i32 646126469
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload84, align 4
  %idxprom10 = sext i32 %140 to i64
  %d.reload107 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reload107, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %141 = load double, double* %x12, align 16
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload72, align 4
  %idxprom13 = sext i32 %142 to i64
  %d.reload106 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reload106, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %143 = load double, double* %x15, align 16
  %sub = fsub double %141, %143
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload83, align 4
  %idxprom16 = sext i32 %144 to i64
  %d.reload105 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reload105, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i32 0, i32 0
  %145 = load double, double* %x18, align 16
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload71, align 4
  %idxprom19 = sext i32 %146 to i64
  %d.reload104 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reload104, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %147 = load double, double* %x21, align 16
  %sub22 = fsub double %145, %147
  %mul = fmul double %sub, %sub22
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload82, align 4
  %idxprom23 = sext i32 %148 to i64
  %d.reload103 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reload103, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 1
  %149 = load double, double* %y25, align 8
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload70, align 4
  %idxprom26 = sext i32 %150 to i64
  %d.reload102 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reload102, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %151 = load double, double* %y28, align 8
  %sub29 = fsub double %149, %151
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload81, align 4
  %idxprom30 = sext i32 %152 to i64
  %d.reload101 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reload101, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 1
  %153 = load double, double* %y32, align 8
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload69, align 4
  %idxprom33 = sext i32 %154 to i64
  %d.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reload, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %155 = load double, double* %y35, align 8
  %sub36 = fsub double %153, %155
  %mul37 = fmul double %sub29, %sub36
  %add = fadd double %mul, %mul37
  %call38 = call double @sqrt(double %add) #3
  %b.reload95 = load volatile double*, double** %b.reg2mem
  store double %call38, double* %b.reload95, align 8
  %b.reload94 = load volatile double*, double** %b.reg2mem
  %156 = load double, double* %b.reload94, align 8
  %dis.reload99 = load volatile double*, double** %dis.reg2mem
  %157 = load double, double* %dis.reload99, align 8
  %cmp39 = fcmp ogt double %156, %157
  %158 = select i1 %cmp39, i32 -431280341, i32 -1360605938
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %159 = load double, double* %b.reload, align 8
  %dis.reload98 = load volatile double*, double** %dis.reg2mem
  store double %159, double* %dis.reload98, align 8
  store i32 -1360605938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1219082755, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload68, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc41 = add nsw i32 %160, 1
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 %162, i32* %k.reload67, align 4
  store i32 1384927483, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1632892962, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload80, align 4
  %164 = sub i32 %163, 337640276
  %165 = add i32 %164, 1
  %166 = add i32 %165, 337640276
  %inc44 = add nsw i32 %163, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload79, align 4
  store i32 -1276379215, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %dis.reload97 = load volatile double*, double** %dis.reg2mem
  %167 = load double, double* %dis.reload97, align 8
  %conv = fptrunc double %167 to float
  %conv46 = fpext float %conv to double
  %dis.reload96 = load volatile double*, double** %dis.reg2mem
  store double %conv46, double* %dis.reload96, align 8
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %168 = load double, double* %dis.reload, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %168)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %disalteredBB = alloca double, align 8
  %dalteredBB = alloca [100 x %struct.point], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 954260459, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload78, align 4
  %_ = shl i32 %169, 1
  %_49 = shl i32 %169, 1
  %170 = add i32 %169, -1011954562
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1011954562
  %_50 = sub i32 %169, 1
  %gen = mul i32 %172, 1
  %173 = add i32 %169, -1817852566
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1817852566
  %_51 = sub i32 %169, 1
  %gen52 = mul i32 %175, 1
  %176 = add i32 0, -40054342
  %177 = sub i32 %176, %169
  %178 = sub i32 %177, -40054342
  %_53 = sub i32 0, %169
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen54 = add i32 %178, 1
  %181 = sub i32 0, 1
  %182 = add i32 %169, %181
  %_55 = sub i32 %169, 1
  %gen56 = mul i32 %182, 1
  %183 = add i32 %169, -496446127
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -496446127
  %incalteredBB = add nsw i32 %169, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload77, align 4
  store i32 -992813572, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload, align 4
  %cmp8alteredBB = icmp slt i32 %186, %187
  store i32 -1192239352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %for.body9, %originalBBpart262, %originalBB60, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart258, %originalBB48, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
