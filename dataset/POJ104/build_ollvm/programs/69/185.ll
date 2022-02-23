; ModuleID = 'source-C-CXX/69/185.c'
source_filename = "source-C-CXX/69/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %l.reg2mem = alloca double*
  %y.reg2mem = alloca [10 x double]*
  %x.reg2mem = alloca [10 x double]*
  %max.reg2mem = alloca [10 x double]*
  %L.reg2mem = alloca double*
  %M.reg2mem = alloca double*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -482413988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -482413988, label %first
    i32 -1042967024, label %originalBB
    i32 1233599376, label %originalBBpart2
    i32 1086142803, label %for.cond
    i32 -215849191, label %for.body
    i32 1890095029, label %for.inc
    i32 831718124, label %for.end
    i32 781451715, label %for.cond4
    i32 -1755689067, label %originalBB66
    i32 -1869428008, label %originalBBpart268
    i32 -953785001, label %for.body6
    i32 -347356888, label %for.cond9
    i32 -2055788138, label %originalBB70
    i32 -577678145, label %originalBBpart272
    i32 -69458842, label %for.body11
    i32 -172056836, label %if.then
    i32 1116618552, label %if.end
    i32 1217910438, label %for.inc38
    i32 232713512, label %for.end40
    i32 -967801627, label %if.then42
    i32 1089186087, label %if.then49
    i32 -2104196947, label %originalBB74
    i32 -993888381, label %originalBBpart276
    i32 25781904, label %if.else
    i32 1090521276, label %if.end59
    i32 247378503, label %originalBB78
    i32 -1564211586, label %originalBBpart280
    i32 -1278233789, label %if.end60
    i32 -2008373302, label %for.inc61
    i32 -330583414, label %for.end63
    i32 1439418595, label %originalBBalteredBB
    i32 496078053, label %originalBB66alteredBB
    i32 308028184, label %originalBB70alteredBB
    i32 2074000856, label %originalBB74alteredBB
    i32 -451669753, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 -1042967024, i32 1439418595
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %M = alloca double, align 8
  store double* %M, double** %M.reg2mem
  %L = alloca double, align 8
  store double* %L, double** %L.reg2mem
  %max = alloca [10 x double], align 16
  store [10 x double]* %max, [10 x double]** %max.reg2mem
  %x = alloca [10 x double], align 16
  store [10 x double]* %x, [10 x double]** %x.reg2mem
  %y = alloca [10 x double], align 16
  store [10 x double]* %y, [10 x double]** %y.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1233599376, i32 1439418595
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1086142803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload114, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -215849191, i32 831718124
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %55 to i64
  %x.reload140 = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x.reload140, i64 0, i64 %idxprom
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload112, align 4
  %idxprom1 = sext i32 %56 to i64
  %y.reload144 = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %y.reload144, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 1890095029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload111, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload110, align 4
  store i32 1086142803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 781451715, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -1755689067, i32 496078053
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload108, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload87, align 4
  %cmp5 = icmp slt i32 %88, %89
  store i1 %cmp5, i1* %cmp5.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 929248979
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 929248979
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1869428008, i32 496078053
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 -953785001, i32 -330583414
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload107, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add = add nsw i32 %106, 1
  %r.reload123 = load volatile i32*, i32** %r.reg2mem
  store i32 %108, i32* %r.reload123, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload106, align 4
  %idxprom7 = sext i32 %109 to i64
  %max.reload136 = load volatile [10 x double]*, [10 x double]** %max.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %max.reload136, i64 0, i64 %idxprom7
  store double 0.000000e+00, double* %arrayidx8, align 8
  store i32 -347356888, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 822920573
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 822920573
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2055788138, i32 308028184
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %r.reload122 = load volatile i32*, i32** %r.reg2mem
  %125 = load i32, i32* %r.reload122, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload86, align 4
  %cmp10 = icmp slt i32 %125, %126
  store i1 %cmp10, i1* %cmp10.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1188999796
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1188999796
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -577678145, i32 308028184
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %142 = select i1 %cmp10.reload, i32 -69458842, i32 232713512
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %r.reload121 = load volatile i32*, i32** %r.reg2mem
  %143 = load i32, i32* %r.reload121, align 4
  %idxprom12 = sext i32 %143 to i64
  %x.reload139 = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x double], [10 x double]* %x.reload139, i64 0, i64 %idxprom12
  %144 = load double, double* %arrayidx13, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload105, align 4
  %idxprom14 = sext i32 %145 to i64
  %x.reload138 = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %x.reload138, i64 0, i64 %idxprom14
  %146 = load double, double* %arrayidx15, align 8
  %sub = fsub double %144, %146
  %r.reload120 = load volatile i32*, i32** %r.reg2mem
  %147 = load i32, i32* %r.reload120, align 4
  %idxprom16 = sext i32 %147 to i64
  %x.reload137 = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %x.reload137, i64 0, i64 %idxprom16
  %148 = load double, double* %arrayidx17, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload104, align 4
  %idxprom18 = sext i32 %149 to i64
  %x.reload = load volatile [10 x double]*, [10 x double]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %x.reload, i64 0, i64 %idxprom18
  %150 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %148, %150
  %mul = fmul double %sub, %sub20
  %r.reload119 = load volatile i32*, i32** %r.reg2mem
  %151 = load i32, i32* %r.reload119, align 4
  %idxprom21 = sext i32 %151 to i64
  %y.reload143 = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %y.reload143, i64 0, i64 %idxprom21
  %152 = load double, double* %arrayidx22, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload103, align 4
  %idxprom23 = sext i32 %153 to i64
  %y.reload142 = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %y.reload142, i64 0, i64 %idxprom23
  %154 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %152, %154
  %r.reload118 = load volatile i32*, i32** %r.reg2mem
  %155 = load i32, i32* %r.reload118, align 4
  %idxprom26 = sext i32 %155 to i64
  %y.reload141 = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %y.reload141, i64 0, i64 %idxprom26
  %156 = load double, double* %arrayidx27, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload102, align 4
  %idxprom28 = sext i32 %157 to i64
  %y.reload = load volatile [10 x double]*, [10 x double]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %y.reload, i64 0, i64 %idxprom28
  %158 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %156, %158
  %mul31 = fmul double %sub25, %sub30
  %add32 = fadd double %mul, %mul31
  %l.reload146 = load volatile double*, double** %l.reg2mem
  store double %add32, double* %l.reload146, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload101, align 4
  %idxprom33 = sext i32 %159 to i64
  %max.reload135 = load volatile [10 x double]*, [10 x double]** %max.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %max.reload135, i64 0, i64 %idxprom33
  %160 = load double, double* %arrayidx34, align 8
  %l.reload145 = load volatile double*, double** %l.reg2mem
  %161 = load double, double* %l.reload145, align 8
  %cmp35 = fcmp olt double %160, %161
  %162 = select i1 %cmp35, i32 -172056836, i32 1116618552
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload = load volatile double*, double** %l.reg2mem
  %163 = load double, double* %l.reload, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload100, align 4
  %idxprom36 = sext i32 %164 to i64
  %max.reload134 = load volatile [10 x double]*, [10 x double]** %max.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %max.reload134, i64 0, i64 %idxprom36
  store double %163, double* %arrayidx37, align 8
  store i32 1116618552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1217910438, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %r.reload117 = load volatile i32*, i32** %r.reg2mem
  %165 = load i32, i32* %r.reload117, align 4
  %166 = add i32 %165, -1949735993
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1949735993
  %inc39 = add nsw i32 %165, 1
  %r.reload116 = load volatile i32*, i32** %r.reg2mem
  store i32 %168, i32* %r.reload116, align 4
  store i32 -347356888, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload99, align 4
  %cmp41 = icmp ne i32 %169, 0
  %170 = select i1 %cmp41, i32 -967801627, i32 -1278233789
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload98, align 4
  %idxprom43 = sext i32 %171 to i64
  %max.reload133 = load volatile [10 x double]*, [10 x double]** %max.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %max.reload133, i64 0, i64 %idxprom43
  %172 = load double, double* %arrayidx44, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload97, align 4
  %174 = add i32 %173, -590780090
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -590780090
  %sub45 = sub nsw i32 %173, 1
  %idxprom46 = sext i32 %176 to i64
  %max.reload132 = load volatile [10 x double]*, [10 x double]** %max.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %max.reload132, i64 0, i64 %idxprom46
  %177 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp oge double %172, %177
  %178 = select i1 %cmp48, i32 1089186087, i32 25781904
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -2104196947, i32 2074000856
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload96, align 4
  %idxprom50 = sext i32 %205 to i64
  %max.reload131 = load volatile [10 x double]*, [10 x double]** %max.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %max.reload131, i64 0, i64 %idxprom50
  %206 = load double, double* %arrayidx51, align 8
  %M.reload126 = load volatile double*, double** %M.reg2mem
  store double %206, double* %M.reload126, align 8
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1299180660
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1299180660
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -993888381, i32 2074000856
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1090521276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload95, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub52 = sub nsw i32 %222, 1
  %idxprom53 = sext i32 %224 to i64
  %max.reload130 = load volatile [10 x double]*, [10 x double]** %max.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %max.reload130, i64 0, i64 %idxprom53
  %225 = load double, double* %arrayidx54, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload94, align 4
  %idxprom55 = sext i32 %226 to i64
  %max.reload129 = load volatile [10 x double]*, [10 x double]** %max.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %max.reload129, i64 0, i64 %idxprom55
  store double %225, double* %arrayidx56, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload93, align 4
  %idxprom57 = sext i32 %227 to i64
  %max.reload128 = load volatile [10 x double]*, [10 x double]** %max.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %max.reload128, i64 0, i64 %idxprom57
  %228 = load double, double* %arrayidx58, align 8
  %M.reload125 = load volatile double*, double** %M.reg2mem
  store double %228, double* %M.reload125, align 8
  store i32 1090521276, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -930172796
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -930172796
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 247378503, i32 -451669753
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -45843055
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -45843055
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1564211586, i32 -451669753
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1278233789, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2008373302, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload92, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc62 = add nsw i32 %271, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload91, align 4
  store i32 781451715, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %M.reload124 = load volatile double*, double** %M.reg2mem
  %276 = load double, double* %M.reload124, align 8
  %call64 = call double @sqrt(double %276) #3
  %L.reload127 = load volatile double*, double** %L.reg2mem
  store double %call64, double* %L.reload127, align 8
  %L.reload = load volatile double*, double** %L.reg2mem
  %277 = load double, double* %L.reload, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %277)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %MalteredBB = alloca double, align 8
  %LalteredBB = alloca double, align 8
  %maxalteredBB = alloca [10 x double], align 16
  %xalteredBB = alloca [10 x double], align 16
  %yalteredBB = alloca [10 x double], align 16
  %lalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1042967024, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload90, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload85, align 4
  %cmp5alteredBB = icmp slt i32 %278, %279
  store i32 -1755689067, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %280 = load i32, i32* %r.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %280, %281
  store i32 -2055788138, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %282 to i64
  %max.reload = load volatile [10 x double]*, [10 x double]** %max.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10 x double], [10 x double]* %max.reload, i64 0, i64 %idxprom50alteredBB
  %283 = load double, double* %arrayidx51alteredBB, align 8
  %M.reload = load volatile double*, double** %M.reg2mem
  store double %283, double* %M.reload, align 8
  store i32 -2104196947, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 247378503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %originalBBpart280, %originalBB78, %if.end59, %if.else, %originalBBpart276, %originalBB74, %if.then49, %if.then42, %for.end40, %for.inc38, %if.end, %if.then, %for.body11, %originalBBpart272, %originalBB70, %for.cond9, %for.body6, %originalBBpart268, %originalBB66, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
