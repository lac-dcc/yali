; ModuleID = 'source-C-CXX/69/1229.c'
source_filename = "source-C-CXX/69/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @d(double %x1, double %y1, double %x2, double %y2) #0 {
entry:
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %k = alloca double, align 8
  store double %x1, double* %x1.addr, align 8
  store double %y1, double* %y1.addr, align 8
  store double %x2, double* %x2.addr, align 8
  store double %y2, double* %y2.addr, align 8
  %0 = load double, double* %x1.addr, align 8
  %1 = load double, double* %x2.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* %x1.addr, align 8
  %3 = load double, double* %x2.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* %y1.addr, align 8
  %5 = load double, double* %y2.addr, align 8
  %sub2 = fsub double %4, %5
  %6 = load double, double* %y1.addr, align 8
  %7 = load double, double* %y2.addr, align 8
  %sub3 = fsub double %6, %7
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  %call = call double @sqrt(double %add) #3
  store double %call, double* %k, align 8
  %8 = load double, double* %k, align 8
  ret double %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem109 = alloca i32
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %h.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1810788780
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1810788780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 23565569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 23565569, label %first
    i32 1129239005, label %originalBB
    i32 -492456087, label %originalBBpart2
    i32 -1279225815, label %for.cond
    i32 117130323, label %originalBB39
    i32 -113666101, label %originalBBpart241
    i32 188319173, label %for.body
    i32 -716772525, label %for.inc
    i32 1871079097, label %for.end
    i32 -2096735439, label %for.cond4
    i32 -1576880527, label %for.body6
    i32 701529948, label %originalBB43
    i32 1898469260, label %originalBBpart250
    i32 327814062, label %for.cond7
    i32 -1144931119, label %for.body9
    i32 -2111958933, label %for.inc22
    i32 -134442381, label %for.end23
    i32 1314273831, label %for.inc24
    i32 1169531181, label %for.end26
    i32 902328202, label %for.cond27
    i32 1557986490, label %for.body29
    i32 657681792, label %if.then
    i32 154345649, label %if.end
    i32 1763828462, label %originalBB52
    i32 1278219258, label %originalBBpart254
    i32 -861972308, label %for.inc35
    i32 -538847357, label %for.end37
    i32 -348221249, label %originalBB56
    i32 -1038946100, label %originalBBpart258
    i32 1177193252, label %originalBBalteredBB
    i32 -1641535560, label %originalBB39alteredBB
    i32 1619678349, label %originalBB43alteredBB
    i32 -1390796635, label %originalBB52alteredBB
    i32 890036219, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 1129239005, i32 1177193252
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 -492456087, i32 1177193252
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1279225815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1248060538
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1248060538
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 117130323, i32 -1641535560
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload87, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -450283562
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -450283562
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -113666101, i32 -1641535560
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 188319173, i32 1871079097
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload96 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload96, i64 0, i64 %idxprom
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload85, align 4
  %idxprom1 = sext i32 %75 to i64
  %b.reload98 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload98, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -716772525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload84, align 4
  %77 = add i32 %76, 955535077
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 955535077
  %inc = add nsw i32 %76, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload83, align 4
  store i32 -1279225815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %h.reload104 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload104, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 -2096735439, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload81, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload67, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 -1576880527, i32 1169531181
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 701529948, i32 1619678349
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload66, align 4
  %98 = sub i32 %97, 124667886
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 124667886
  %sub = sub nsw i32 %97, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload94, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -571762839
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -571762839
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1898469260, i32 1619678349
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 327814062, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload93, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload80, align 4
  %cmp8 = icmp ne i32 %128, %129
  %130 = select i1 %cmp8, i32 -1144931119, i32 -134442381
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload79, align 4
  %idxprom10 = sext i32 %131 to i64
  %a.reload95 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reload95, i64 0, i64 %idxprom10
  %132 = load double, double* %arrayidx11, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload78, align 4
  %idxprom12 = sext i32 %133 to i64
  %b.reload97 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %b.reload97, i64 0, i64 %idxprom12
  %134 = load double, double* %arrayidx13, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload92, align 4
  %idxprom14 = sext i32 %135 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom14
  %136 = load double, double* %arrayidx15, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload91, align 4
  %idxprom16 = sext i32 %137 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom16
  %138 = load double, double* %arrayidx17, align 8
  %call18 = call double @d(double %132, double %134, double %136, double %138)
  %h.reload103 = load volatile i32*, i32** %h.reg2mem
  %139 = load i32, i32* %h.reload103, align 4
  %idxprom19 = sext i32 %139 to i64
  %c.reload100 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %c.reload100, i64 0, i64 %idxprom19
  store double %call18, double* %arrayidx20, align 8
  %h.reload102 = load volatile i32*, i32** %h.reg2mem
  %140 = load i32, i32* %h.reload102, align 4
  %141 = sub i32 %140, -123847364
  %142 = add i32 %141, 1
  %143 = add i32 %142, -123847364
  %inc21 = add nsw i32 %140, 1
  %h.reload101 = load volatile i32*, i32** %h.reg2mem
  store i32 %143, i32* %h.reload101, align 4
  store i32 -2111958933, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload90, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %dec = add nsw i32 %144, -1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload89, align 4
  store i32 327814062, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1314273831, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload77, align 4
  %148 = add i32 %147, -1136187821
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1136187821
  %inc25 = add nsw i32 %147, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload76, align 4
  store i32 -2096735439, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %max.reload108 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload108, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 902328202, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload74, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %152 = load i32, i32* %h.reload, align 4
  %cmp28 = icmp slt i32 %151, %152
  %153 = select i1 %cmp28, i32 1557986490, i32 -538847357
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload73, align 4
  %idxprom30 = sext i32 %154 to i64
  %c.reload99 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %c.reload99, i64 0, i64 %idxprom30
  %155 = load double, double* %arrayidx31, align 8
  %max.reload107 = load volatile double*, double** %max.reg2mem
  %156 = load double, double* %max.reload107, align 8
  %cmp32 = fcmp ogt double %155, %156
  %157 = select i1 %cmp32, i32 657681792, i32 154345649
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload72, align 4
  %idxprom33 = sext i32 %158 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom33
  %159 = load double, double* %arrayidx34, align 8
  %max.reload106 = load volatile double*, double** %max.reg2mem
  store double %159, double* %max.reload106, align 8
  store i32 154345649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1763828462, i32 -1390796635
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1438802861
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1438802861
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1278219258, i32 -1390796635
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -861972308, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload71, align 4
  %202 = sub i32 %201, 1510126204
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1510126204
  %inc36 = add nsw i32 %201, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload70, align 4
  store i32 902328202, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 1880595392
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1880595392
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -348221249, i32 890036219
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %max.reload105 = load volatile double*, double** %max.reg2mem
  %220 = load double, double* %max.reload105, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %220)
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  %221 = load i32, i32* %retval.reload63, align 4
  store i32 %221, i32* %.reg2mem109
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 981311258
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 981311258
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1038946100, i32 890036219
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem109
  ret i32 %.reload110

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %halteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1129239005, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload65, align 4
  %cmpalteredBB = icmp slt i32 %237, %238
  store i32 117130323, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload, align 4
  %240 = add i32 0, -434114396
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -434114396
  %_ = sub i32 0, %239
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen = add i32 %242, 1
  %245 = add i32 0, -1185069641
  %246 = sub i32 %245, %239
  %247 = sub i32 %246, -1185069641
  %_44 = sub i32 0, %239
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen45 = add i32 %247, 1
  %252 = add i32 %239, -649367356
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -649367356
  %_46 = sub i32 %239, 1
  %gen47 = mul i32 %254, 1
  %_48 = shl i32 %239, 1
  %255 = sub i32 0, 1
  %256 = add i32 %239, %255
  %subalteredBB = sub nsw i32 %239, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload, align 4
  store i32 701529948, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1763828462, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %257 = load double, double* %max.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %257)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %258 = load i32, i32* %retval.reload, align 4
  store i32 -348221249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB56, %for.end37, %for.inc35, %originalBBpart254, %originalBB52, %if.end, %if.then, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc22, %for.body9, %for.cond7, %originalBBpart250, %originalBB43, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
