; ModuleID = 'source-C-CXX/69/393.c'
source_filename = "source-C-CXX/69/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %s.reg2mem = alloca [100 x %struct.anon]*
  %max.reg2mem = alloca double*
  %l.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1496804810
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1496804810
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1306765183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1306765183, label %first
    i32 1865641281, label %originalBB
    i32 -767545333, label %originalBBpart2
    i32 285909337, label %for.cond
    i32 1957229989, label %for.body
    i32 -1567823851, label %originalBB41
    i32 483655107, label %originalBBpart243
    i32 -828655496, label %for.cond4
    i32 -241578035, label %for.body6
    i32 -949606997, label %if.then
    i32 -1460444214, label %originalBB45
    i32 -190659913, label %originalBBpart247
    i32 1783497958, label %if.end
    i32 -863958333, label %for.inc
    i32 -1057124408, label %originalBB49
    i32 579290989, label %originalBBpart254
    i32 -2141140755, label %for.end
    i32 2100430530, label %for.inc37
    i32 1163323098, label %for.end39
    i32 -149143729, label %originalBB56
    i32 1091455570, label %originalBBpart258
    i32 -2051435674, label %originalBBalteredBB
    i32 414946714, label %originalBB41alteredBB
    i32 -2070221571, label %originalBB45alteredBB
    i32 185533049, label %originalBB49alteredBB
    i32 -1368129097, label %originalBB56alteredBB
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
  %14 = select i1 %12, i32 1865641281, i32 -2051435674
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %s = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %s, [100 x %struct.anon]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %max.reload93 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload93, align 8
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 804970196
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 804970196
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -767545333, i32 -2051435674
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 285909337, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1957229989, i32 1163323098
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
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1567823851, i32 414946714
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %59 to i64
  %s.reload104 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s.reload104, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload72, align 4
  %idxprom1 = sext i32 %60 to i64
  %s.reload103 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s.reload103, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b)
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 483655107, i32 414946714
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -828655496, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload84, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload71, align 4
  %cmp5 = icmp slt i32 %75, %76
  %77 = select i1 %cmp5, i32 -241578035, i32 -2141140755
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload70, align 4
  %idxprom7 = sext i32 %78 to i64
  %s.reload102 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s.reload102, i64 0, i64 %idxprom7
  %a9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 0
  %79 = load double, double* %a9, align 16
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload83, align 4
  %idxprom10 = sext i32 %80 to i64
  %s.reload101 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s.reload101, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %81 = load double, double* %a12, align 16
  %sub = fsub double %79, %81
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload69, align 4
  %idxprom13 = sext i32 %82 to i64
  %s.reload100 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s.reload100, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %83 = load double, double* %a15, align 16
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload82, align 4
  %idxprom16 = sext i32 %84 to i64
  %s.reload99 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s.reload99, i64 0, i64 %idxprom16
  %a18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 0
  %85 = load double, double* %a18, align 16
  %sub19 = fsub double %83, %85
  %mul = fmul double %sub, %sub19
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload68, align 4
  %idxprom20 = sext i32 %86 to i64
  %s.reload98 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s.reload98, i64 0, i64 %idxprom20
  %b22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 1
  %87 = load double, double* %b22, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload81, align 4
  %idxprom23 = sext i32 %88 to i64
  %s.reload97 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s.reload97, i64 0, i64 %idxprom23
  %b25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 1
  %89 = load double, double* %b25, align 8
  %sub26 = fsub double %87, %89
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload67, align 4
  %idxprom27 = sext i32 %90 to i64
  %s.reload96 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s.reload96, i64 0, i64 %idxprom27
  %b29 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 1
  %91 = load double, double* %b29, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload80, align 4
  %idxprom30 = sext i32 %92 to i64
  %s.reload95 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s.reload95, i64 0, i64 %idxprom30
  %b32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 1
  %93 = load double, double* %b32, align 8
  %sub33 = fsub double %91, %93
  %mul34 = fmul double %sub26, %sub33
  %add = fadd double %mul, %mul34
  %call35 = call double @sqrt(double %add) #3
  %l.reload88 = load volatile double*, double** %l.reg2mem
  store double %call35, double* %l.reload88, align 8
  %l.reload87 = load volatile double*, double** %l.reg2mem
  %94 = load double, double* %l.reload87, align 8
  %max.reload92 = load volatile double*, double** %max.reg2mem
  %95 = load double, double* %max.reload92, align 8
  %cmp36 = fcmp ogt double %94, %95
  %96 = select i1 %cmp36, i32 -949606997, i32 1783497958
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -190637679
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -190637679
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1460444214, i32 -2070221571
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %l.reload86 = load volatile double*, double** %l.reg2mem
  %112 = load double, double* %l.reload86, align 8
  %max.reload91 = load volatile double*, double** %max.reg2mem
  store double %112, double* %max.reload91, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -190659913, i32 -2070221571
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1783497958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -863958333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1023294236
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1023294236
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1057124408, i32 185533049
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload79, align 4
  %167 = add i32 %166, -1526344830
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1526344830
  %inc = add nsw i32 %166, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload78, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 307959529
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 307959529
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 579290989, i32 185533049
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -828655496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2100430530, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload66, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc38 = add nsw i32 %197, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload65, align 4
  store i32 285909337, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1887259075
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1887259075
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -149143729, i32 -1368129097
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %max.reload90 = load volatile double*, double** %max.reg2mem
  %227 = load double, double* %max.reload90, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %227)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1161278524
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1161278524
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1091455570, i32 -1368129097
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %salteredBB = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1865641281, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload64, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %s.reload94 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s.reload94, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %256 to i64
  %s.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %s.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %s.reload, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %aalteredBB, double* %balteredBB)
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  store i32 -1567823851, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile double*, double** %l.reg2mem
  %257 = load double, double* %l.reload, align 8
  %max.reload89 = load volatile double*, double** %max.reg2mem
  store double %257, double* %max.reload89, align 8
  store i32 -1460444214, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload76, align 4
  %259 = sub i32 %258, 1793708583
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1793708583
  %_ = sub i32 %258, 1
  %gen = mul i32 %261, 1
  %_50 = shl i32 %258, 1
  %262 = add i32 %258, -936488847
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -936488847
  %_51 = sub i32 %258, 1
  %gen52 = mul i32 %264, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %258, %265
  %incalteredBB = add nsw i32 %258, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload, align 4
  store i32 -1057124408, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %267 = load double, double* %max.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %267)
  store i32 -149143729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB56, %for.end39, %for.inc37, %for.end, %originalBBpart254, %originalBB49, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body6, %for.cond4, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
