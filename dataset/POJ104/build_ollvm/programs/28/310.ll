; ModuleID = 'source-C-CXX/28/310.c'
source_filename = "source-C-CXX/28/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca double*
  %d.reg2mem = alloca [200 x i32]*
  %c.reg2mem = alloca [200 x double]*
  %b.reg2mem = alloca [200 x double]*
  %a.reg2mem = alloca [200 x double]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 921722859
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 921722859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -68244461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -68244461, label %first
    i32 -1810635854, label %originalBB
    i32 -1227546178, label %originalBBpart2
    i32 988346765, label %for.cond
    i32 1131838247, label %for.body
    i32 -426958230, label %originalBB51
    i32 -2128185068, label %originalBBpart253
    i32 -310392436, label %if.then
    i32 1736358090, label %if.else
    i32 -902342834, label %if.then9
    i32 -86416257, label %if.else11
    i32 1803219920, label %for.cond12
    i32 -506762698, label %for.body16
    i32 295301160, label %for.inc
    i32 -998025463, label %for.end
    i32 -2061262652, label %if.end
    i32 -1886368839, label %if.end47
    i32 -812824580, label %for.inc48
    i32 105865961, label %originalBB55
    i32 1777998257, label %originalBBpart258
    i32 2117046803, label %for.end50
    i32 -939005429, label %originalBBalteredBB
    i32 -109823659, label %originalBB51alteredBB
    i32 253429566, label %originalBB55alteredBB
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
  %14 = select i1 %12, i32 -1810635854, i32 -939005429
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x double], align 16
  store [200 x double]* %a, [200 x double]** %a.reg2mem
  %b = alloca [200 x double], align 16
  store [200 x double]* %b, [200 x double]** %b.reg2mem
  %c = alloca [200 x double], align 16
  store [200 x double]* %c, [200 x double]** %c.reg2mem
  %d = alloca [200 x i32], align 16
  store [200 x i32]* %d, [200 x i32]** %d.reg2mem
  %m = alloca double, align 8
  %n = alloca double, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload82 = load volatile double*, double** %sum.reg2mem
  store double 3.500000e+00, double* %sum.reload82, align 8
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k.reload83)
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -478116930
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -478116930
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
  %41 = select i1 %39, i32 -1227546178, i32 -939005429
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 988346765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload106, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1131838247, i32 2117046803
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -426958230, i32 -109823659
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload105, align 4
  %idxprom = sext i32 %71 to i64
  %d.reload78 = load volatile [200 x i32]*, [200 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %d.reload78, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload104, align 4
  %idxprom2 = sext i32 %72 to i64
  %d.reload77 = load volatile [200 x i32]*, [200 x i32]** %d.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %d.reload77, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %73, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2128185068, i32 -109823659
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -310392436, i32 1736358090
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1886368839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload103, align 4
  %idxprom6 = sext i32 %101 to i64
  %d.reload76 = load volatile [200 x i32]*, [200 x i32]** %d.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %d.reload76, i64 0, i64 %idxprom6
  %102 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %102, 2
  %103 = select i1 %cmp8, i32 -902342834, i32 -86416257
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2061262652, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload96, align 4
  store i32 1803219920, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload95, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload102, align 4
  %idxprom13 = sext i32 %105 to i64
  %d.reload75 = load volatile [200 x i32]*, [200 x i32]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %d.reload75, i64 0, i64 %idxprom13
  %106 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %104, %106
  %107 = select i1 %cmp15, i32 -506762698, i32 -998025463
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload67 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x double], [200 x double]* %a.reload67, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx17, align 8
  %a.reload66 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x double], [200 x double]* %a.reload66, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx18, align 16
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload94, align 4
  %109 = sub i32 %108, -199097054
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -199097054
  %sub = sub nsw i32 %108, 1
  %idxprom19 = sext i32 %111 to i64
  %a.reload65 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x double], [200 x double]* %a.reload65, i64 0, i64 %idxprom19
  %112 = load double, double* %arrayidx20, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload93, align 4
  %114 = sub i32 %113, 179482363
  %115 = sub i32 %114, 2
  %116 = add i32 %115, 179482363
  %sub21 = sub nsw i32 %113, 2
  %idxprom22 = sext i32 %116 to i64
  %a.reload64 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x double], [200 x double]* %a.reload64, i64 0, i64 %idxprom22
  %117 = load double, double* %arrayidx23, align 8
  %add = fadd double %112, %117
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload92, align 4
  %idxprom24 = sext i32 %118 to i64
  %a.reload63 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x double], [200 x double]* %a.reload63, i64 0, i64 %idxprom24
  store double %add, double* %arrayidx25, align 8
  %b.reload72 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x double], [200 x double]* %b.reload72, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx26, align 8
  %b.reload71 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x double], [200 x double]* %b.reload71, i64 0, i64 2
  store double 3.000000e+00, double* %arrayidx27, align 16
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload91, align 4
  %120 = add i32 %119, -1743701419
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1743701419
  %sub28 = sub nsw i32 %119, 1
  %idxprom29 = sext i32 %122 to i64
  %b.reload70 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x double], [200 x double]* %b.reload70, i64 0, i64 %idxprom29
  %123 = load double, double* %arrayidx30, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload90, align 4
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %sub31 = sub nsw i32 %124, 2
  %idxprom32 = sext i32 %126 to i64
  %b.reload69 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x double], [200 x double]* %b.reload69, i64 0, i64 %idxprom32
  %127 = load double, double* %arrayidx33, align 8
  %add34 = fadd double %123, %127
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload89, align 4
  %idxprom35 = sext i32 %128 to i64
  %b.reload68 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x double], [200 x double]* %b.reload68, i64 0, i64 %idxprom35
  store double %add34, double* %arrayidx36, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload88, align 4
  %idxprom37 = sext i32 %129 to i64
  %b.reload = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x double], [200 x double]* %b.reload, i64 0, i64 %idxprom37
  %130 = load double, double* %arrayidx38, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload87, align 4
  %idxprom39 = sext i32 %131 to i64
  %a.reload = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x double], [200 x double]* %a.reload, i64 0, i64 %idxprom39
  %132 = load double, double* %arrayidx40, align 8
  %div = fdiv double %130, %132
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload86, align 4
  %idxprom41 = sext i32 %133 to i64
  %c.reload73 = load volatile [200 x double]*, [200 x double]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x double], [200 x double]* %c.reload73, i64 0, i64 %idxprom41
  store double %div, double* %arrayidx42, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload85, align 4
  %idxprom43 = sext i32 %134 to i64
  %c.reload = load volatile [200 x double]*, [200 x double]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x double], [200 x double]* %c.reload, i64 0, i64 %idxprom43
  %135 = load double, double* %arrayidx44, align 8
  %sum.reload81 = load volatile double*, double** %sum.reg2mem
  %136 = load double, double* %sum.reload81, align 8
  %add45 = fadd double %136, %135
  %sum.reload80 = load volatile double*, double** %sum.reg2mem
  store double %add45, double* %sum.reload80, align 8
  store i32 295301160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload84, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload, align 4
  store i32 1803219920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload79 = load volatile double*, double** %sum.reg2mem
  %140 = load double, double* %sum.reload79, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %140)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 3.500000e+00, double* %sum.reload, align 8
  store i32 -2061262652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1886368839, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -812824580, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 105865961, i32 253429566
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload101, align 4
  %156 = add i32 %155, 1773574137
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1773574137
  %inc49 = add nsw i32 %155, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload100, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -593634171
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -593634171
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1777998257, i32 253429566
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 988346765, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x double], align 16
  %balteredBB = alloca [200 x double], align 16
  %calteredBB = alloca [200 x double], align 16
  %dalteredBB = alloca [200 x i32], align 16
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 3.500000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1810635854, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload99, align 4
  %idxpromalteredBB = sext i32 %174 to i64
  %d.reload74 = load volatile [200 x i32]*, [200 x i32]** %d.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %d.reload74, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload98, align 4
  %idxprom2alteredBB = sext i32 %175 to i64
  %d.reload = load volatile [200 x i32]*, [200 x i32]** %d.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %d.reload, i64 0, i64 %idxprom2alteredBB
  %176 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %176, 1
  store i32 -426958230, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload97, align 4
  %_ = shl i32 %177, 1
  %178 = sub i32 %177, -1923481418
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1923481418
  %_56 = sub i32 %177, 1
  %gen = mul i32 %180, 1
  %181 = sub i32 %177, -230005583
  %182 = add i32 %181, 1
  %183 = add i32 %182, -230005583
  %inc49alteredBB = add nsw i32 %177, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload, align 4
  store i32 105865961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB55, %for.inc48, %if.end47, %if.end, %for.end, %for.inc, %for.body16, %for.cond12, %if.else11, %if.then9, %if.else, %if.then, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
