; ModuleID = 'source-C-CXX/69/426.c'
source_filename = "source-C-CXX/69/426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(double %a, double %b, double %c, double %d) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %q = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %c.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* %a.addr, align 8
  %3 = load double, double* %c.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* %b.addr, align 8
  %5 = load double, double* %d.addr, align 8
  %sub2 = fsub double %4, %5
  %6 = load double, double* %b.addr, align 8
  %7 = load double, double* %d.addr, align 8
  %sub3 = fsub double %6, %7
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  %call = call double @sqrt(double %add) #3
  store double %call, double* %q, align 8
  %8 = load double, double* %q, align 8
  ret double %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1089488900
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1089488900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1260554772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1260554772, label %first
    i32 -740588643, label %originalBB
    i32 -700978601, label %originalBBpart2
    i32 -86450964, label %for.cond
    i32 788626127, label %for.body
    i32 -588229139, label %originalBB36
    i32 -1068875919, label %originalBBpart238
    i32 -1177457813, label %for.inc
    i32 400150452, label %for.end
    i32 -1657649973, label %for.cond4
    i32 1152261315, label %originalBB40
    i32 167940609, label %originalBBpart242
    i32 105787383, label %for.body6
    i32 -1721199565, label %for.cond7
    i32 -1093159530, label %for.body9
    i32 -1361155203, label %originalBB44
    i32 -633334190, label %originalBBpart246
    i32 2145951594, label %if.then
    i32 1160463897, label %if.end
    i32 -508228024, label %originalBB48
    i32 -265320013, label %originalBBpart250
    i32 1420821189, label %for.inc29
    i32 -1264295745, label %for.end31
    i32 876301288, label %for.inc32
    i32 -990736359, label %for.end34
    i32 1741120564, label %originalBB52
    i32 235763404, label %originalBBpart254
    i32 143543943, label %originalBBalteredBB
    i32 1003925162, label %originalBB36alteredBB
    i32 1980471635, label %originalBB40alteredBB
    i32 974286000, label %originalBB44alteredBB
    i32 1254942414, label %originalBB48alteredBB
    i32 2116720617, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 -740588643, i32 143543943
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
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
  %28 = select i1 %26, i32 -700978601, i32 143543943
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -86450964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload75, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 788626127, i32 400150452
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1397583365
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1397583365
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -588229139, i32 1003925162
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload96 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload96, i64 0, i64 %idxprom
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload73, align 4
  %idxprom1 = sext i32 %48 to i64
  %b.reload103 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload103, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 768730546
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 768730546
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1068875919, i32 1003925162
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1177457813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload72, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload71, align 4
  store i32 -86450964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload108 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload108, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 -1657649973, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1524155348
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1524155348
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1152261315, i32 1980471635
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload69, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload87, align 4
  %cmp5 = icmp slt i32 %96, %97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 167940609, i32 1980471635
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %124 = select i1 %cmp5.reload, i32 105787383, i32 -990736359
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  store i32 -1721199565, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload84, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload86, align 4
  %cmp8 = icmp slt i32 %125, %126
  %127 = select i1 %cmp8, i32 -1093159530, i32 -1264295745
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 1398815727
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1398815727
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1361155203, i32 974286000
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %d.reload107 = load volatile double*, double** %d.reg2mem
  %143 = load double, double* %d.reload107, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload68, align 4
  %idxprom10 = sext i32 %144 to i64
  %a.reload95 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reload95, i64 0, i64 %idxprom10
  %145 = load double, double* %arrayidx11, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload67, align 4
  %idxprom12 = sext i32 %146 to i64
  %b.reload102 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %b.reload102, i64 0, i64 %idxprom12
  %147 = load double, double* %arrayidx13, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload83, align 4
  %idxprom14 = sext i32 %148 to i64
  %a.reload94 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a.reload94, i64 0, i64 %idxprom14
  %149 = load double, double* %arrayidx15, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload82, align 4
  %idxprom16 = sext i32 %150 to i64
  %b.reload101 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %b.reload101, i64 0, i64 %idxprom16
  %151 = load double, double* %arrayidx17, align 8
  %call18 = call double @distance(double %145, double %147, double %149, double %151)
  %cmp19 = fcmp olt double %143, %call18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, 1434566261
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1434566261
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -633334190, i32 974286000
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %167 = select i1 %cmp19.reload, i32 2145951594, i32 1160463897
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload66, align 4
  %idxprom20 = sext i32 %168 to i64
  %a.reload93 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %a.reload93, i64 0, i64 %idxprom20
  %169 = load double, double* %arrayidx21, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload65, align 4
  %idxprom22 = sext i32 %170 to i64
  %b.reload100 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b.reload100, i64 0, i64 %idxprom22
  %171 = load double, double* %arrayidx23, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload81, align 4
  %idxprom24 = sext i32 %172 to i64
  %a.reload92 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a.reload92, i64 0, i64 %idxprom24
  %173 = load double, double* %arrayidx25, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload80, align 4
  %idxprom26 = sext i32 %174 to i64
  %b.reload99 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %b.reload99, i64 0, i64 %idxprom26
  %175 = load double, double* %arrayidx27, align 8
  %call28 = call double @distance(double %169, double %171, double %173, double %175)
  %d.reload106 = load volatile double*, double** %d.reg2mem
  store double %call28, double* %d.reload106, align 8
  store i32 1160463897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -508228024, i32 1254942414
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -1188778805
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1188778805
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -265320013, i32 1254942414
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1420821189, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload79, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc30 = add nsw i32 %229, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload78, align 4
  store i32 -1721199565, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 876301288, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload64, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc33 = add nsw i32 %234, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload63, align 4
  store i32 -1657649973, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1741120564, i32 2116720617
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %d.reload105 = load volatile double*, double** %d.reg2mem
  %265 = load double, double* %d.reload105, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %265)
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 235763404, i32 2116720617
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %dalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -740588643, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload62, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %a.reload91 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload91, i64 0, i64 %idxpromalteredBB
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload61, align 4
  %idxprom1alteredBB = sext i32 %281 to i64
  %b.reload98 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload98, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 -588229139, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload60, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %282, %283
  store i32 1152261315, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %d.reload104 = load volatile double*, double** %d.reg2mem
  %284 = load double, double* %d.reload104, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload59, align 4
  %idxprom10alteredBB = sext i32 %285 to i64
  %a.reload90 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload90, i64 0, i64 %idxprom10alteredBB
  %286 = load double, double* %arrayidx11alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %287 to i64
  %b.reload97 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload97, i64 0, i64 %idxprom12alteredBB
  %288 = load double, double* %arrayidx13alteredBB, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload77, align 4
  %idxprom14alteredBB = sext i32 %289 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %290 = load double, double* %arrayidx15alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %291 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom16alteredBB
  %292 = load double, double* %arrayidx17alteredBB, align 8
  %call18alteredBB = call double @distance(double %286, double %288, double %290, double %292)
  %cmp19alteredBB = fcmp olt double %284, %call18alteredBB
  store i32 -1361155203, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -508228024, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %293 = load double, double* %d.reload, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %293)
  store i32 1741120564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB52, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart246, %originalBB44, %for.body9, %for.cond7, %for.body6, %originalBBpart242, %originalBB40, %for.cond4, %for.end, %for.inc, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
