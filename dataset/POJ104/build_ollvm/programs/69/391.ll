; ModuleID = 'source-C-CXX/69/391.c'
source_filename = "source-C-CXX/69/391.c"
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
  %cmp39.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %s.reg2mem = alloca [20 x %struct.anon]*
  %n.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
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
  store i1 %8, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 1158824354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1158824354, label %first
    i32 1497423965, label %originalBB
    i32 1048678114, label %originalBBpart2
    i32 586874706, label %for.cond
    i32 677087205, label %for.body
    i32 1708597039, label %originalBB79
    i32 -1284213932, label %originalBBpart281
    i32 1950672388, label %for.inc
    i32 1836424112, label %for.end
    i32 -999055434, label %originalBB83
    i32 365215114, label %originalBBpart285
    i32 -1871041259, label %for.cond4
    i32 759241241, label %for.body6
    i32 927758180, label %for.cond7
    i32 -1876714608, label %originalBB87
    i32 2041197817, label %originalBBpart289
    i32 1292004984, label %for.body9
    i32 1785578956, label %originalBB91
    i32 1429866190, label %originalBBpart2145
    i32 864979075, label %if.then
    i32 1018163351, label %if.end
    i32 -488330048, label %for.inc72
    i32 1999434846, label %for.end74
    i32 -608684921, label %for.inc75
    i32 -100848183, label %for.end77
    i32 -1094759325, label %originalBB147
    i32 -120848901, label %originalBBpart2149
    i32 1084456981, label %originalBBalteredBB
    i32 -1200190567, label %originalBB79alteredBB
    i32 -769447977, label %originalBB83alteredBB
    i32 -583059187, label %originalBB87alteredBB
    i32 1502500146, label %originalBB91alteredBB
    i32 -1634420943, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %9 = and i1 %.reload, %.reload153
  %10 = xor i1 %.reload, %.reload153
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload153
  %13 = select i1 %11, i32 1497423965, i32 1084456981
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [20 x %struct.anon], align 16
  store [20 x %struct.anon]* %s, [20 x %struct.anon]** %s.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %max.reload187 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload187, align 8
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload229, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1048678114, i32 1084456981
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 586874706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload228, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload154, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 677087205, i32 1836424112
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1853477166
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1853477166
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1708597039, i32 -1200190567
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload227, align 4
  %idxprom = sext i32 %58 to i64
  %s.reload182 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload182, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload226, align 4
  %idxprom1 = sext i32 %59 to i64
  %s.reload181 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload181, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1858957846
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1858957846
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1284213932, i32 -1200190567
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1950672388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload225, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 %79, i32* %k.reload224, align 4
  store i32 586874706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -841277220
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -841277220
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -999055434, i32 -769447977
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload205, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -109022072
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -109022072
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 365215114, i32 -769447977
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1871041259, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload204, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %122, %123
  %124 = select i1 %cmp5, i32 759241241, i32 -100848183
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload223, align 4
  store i32 927758180, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1876714608, i32 -583059187
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload222, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload203, align 4
  %cmp8 = icmp slt i32 %139, %140
  store i1 %cmp8, i1* %cmp8.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -305686959
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -305686959
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2041197817, i32 -583059187
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %156 = select i1 %cmp8.reload, i32 1292004984, i32 1999434846
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1367830037
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1367830037
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1785578956, i32 1502500146
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %max.reload186 = load volatile double*, double** %max.reg2mem
  %172 = load double, double* %max.reload186, align 8
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload221, align 4
  %idxprom10 = sext i32 %173 to i64
  %s.reload180 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload180, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %174 = load double, double* %x12, align 16
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload202, align 4
  %idxprom13 = sext i32 %175 to i64
  %s.reload179 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload179, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %176 = load double, double* %x15, align 16
  %sub = fsub double %174, %176
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload220, align 4
  %idxprom16 = sext i32 %177 to i64
  %s.reload178 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload178, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 0
  %178 = load double, double* %x18, align 16
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload201, align 4
  %idxprom19 = sext i32 %179 to i64
  %s.reload177 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload177, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20, i32 0, i32 0
  %180 = load double, double* %x21, align 16
  %sub22 = fsub double %178, %180
  %mul = fmul double %sub, %sub22
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload219, align 4
  %idxprom23 = sext i32 %181 to i64
  %s.reload176 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload176, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 1
  %182 = load double, double* %y25, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload200, align 4
  %idxprom26 = sext i32 %183 to i64
  %s.reload175 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload175, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 1
  %184 = load double, double* %y28, align 8
  %sub29 = fsub double %182, %184
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload218, align 4
  %idxprom30 = sext i32 %185 to i64
  %s.reload174 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload174, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 1
  %186 = load double, double* %y32, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload199, align 4
  %idxprom33 = sext i32 %187 to i64
  %s.reload173 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload173, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 1
  %188 = load double, double* %y35, align 8
  %sub36 = fsub double %186, %188
  %mul37 = fmul double %sub29, %sub36
  %add = fadd double %mul, %mul37
  %call38 = call double @sqrt(double %add) #3
  %cmp39 = fcmp olt double %172, %call38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1565133381
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1565133381
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1429866190, i32 1502500146
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %204 = select i1 %cmp39.reload, i32 864979075, i32 1018163351
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload217, align 4
  %idxprom40 = sext i32 %205 to i64
  %s.reload172 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload172, i64 0, i64 %idxprom40
  %x42 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 0
  %206 = load double, double* %x42, align 16
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload198, align 4
  %idxprom43 = sext i32 %207 to i64
  %s.reload171 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload171, i64 0, i64 %idxprom43
  %x45 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 0
  %208 = load double, double* %x45, align 16
  %sub46 = fsub double %206, %208
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload216, align 4
  %idxprom47 = sext i32 %209 to i64
  %s.reload170 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload170, i64 0, i64 %idxprom47
  %x49 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 0
  %210 = load double, double* %x49, align 16
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload197, align 4
  %idxprom50 = sext i32 %211 to i64
  %s.reload169 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload169, i64 0, i64 %idxprom50
  %x52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 0
  %212 = load double, double* %x52, align 16
  %sub53 = fsub double %210, %212
  %mul54 = fmul double %sub46, %sub53
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload215, align 4
  %idxprom55 = sext i32 %213 to i64
  %s.reload168 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload168, i64 0, i64 %idxprom55
  %y57 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx56, i32 0, i32 1
  %214 = load double, double* %y57, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload196, align 4
  %idxprom58 = sext i32 %215 to i64
  %s.reload167 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload167, i64 0, i64 %idxprom58
  %y60 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59, i32 0, i32 1
  %216 = load double, double* %y60, align 8
  %sub61 = fsub double %214, %216
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload214, align 4
  %idxprom62 = sext i32 %217 to i64
  %s.reload166 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload166, i64 0, i64 %idxprom62
  %y64 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx63, i32 0, i32 1
  %218 = load double, double* %y64, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload195, align 4
  %idxprom65 = sext i32 %219 to i64
  %s.reload165 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload165, i64 0, i64 %idxprom65
  %y67 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66, i32 0, i32 1
  %220 = load double, double* %y67, align 8
  %sub68 = fsub double %218, %220
  %mul69 = fmul double %sub61, %sub68
  %add70 = fadd double %mul54, %mul69
  %call71 = call double @sqrt(double %add70) #3
  %max.reload185 = load volatile double*, double** %max.reg2mem
  store double %call71, double* %max.reload185, align 8
  store i32 1018163351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -488330048, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload213, align 4
  %222 = sub i32 %221, -25960695
  %223 = add i32 %222, 1
  %224 = add i32 %223, -25960695
  %inc73 = add nsw i32 %221, 1
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %224, i32* %k.reload212, align 4
  store i32 927758180, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -608684921, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload194, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc76 = add nsw i32 %225, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload193, align 4
  store i32 -1871041259, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1094759325, i32 -1634420943
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %max.reload184 = load volatile double*, double** %max.reg2mem
  %242 = load double, double* %max.reload184, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %242)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1842707584
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1842707584
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -120848901, i32 -1634420943
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x %struct.anon], align 16
  %maxalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %maxalteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 1497423965, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload211, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %s.reload164 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload164, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload210, align 4
  %idxprom1alteredBB = sext i32 %271 to i64
  %s.reload163 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload163, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 1708597039, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload192, align 4
  store i32 -999055434, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload209, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload191, align 4
  %cmp8alteredBB = icmp slt i32 %272, %273
  store i32 -1876714608, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %max.reload183 = load volatile double*, double** %max.reg2mem
  %274 = load double, double* %max.reload183, align 8
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload208, align 4
  %idxprom10alteredBB = sext i32 %275 to i64
  %s.reload162 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload162, i64 0, i64 %idxprom10alteredBB
  %x12alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11alteredBB, i32 0, i32 0
  %276 = load double, double* %x12alteredBB, align 16
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload190, align 4
  %idxprom13alteredBB = sext i32 %277 to i64
  %s.reload161 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload161, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14alteredBB, i32 0, i32 0
  %278 = load double, double* %x15alteredBB, align 16
  %_ = fsub double -0.000000e+00, %276
  %gen = fadd double %_, %278
  %_92 = fsub double %276, %278
  %gen93 = fmul double %_92, %278
  %_94 = fsub double %276, %278
  %gen95 = fmul double %_94, %278
  %_96 = fsub double %276, %278
  %gen97 = fmul double %_96, %278
  %_98 = fsub double -0.000000e+00, %276
  %gen99 = fadd double %_98, %278
  %_100 = fsub double -0.000000e+00, %276
  %gen101 = fadd double %_100, %278
  %_102 = fsub double %276, %278
  %gen103 = fmul double %_102, %278
  %_104 = fsub double -0.000000e+00, %276
  %gen105 = fadd double %_104, %278
  %subalteredBB = fsub double %276, %278
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload207, align 4
  %idxprom16alteredBB = sext i32 %279 to i64
  %s.reload160 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload160, i64 0, i64 %idxprom16alteredBB
  %x18alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17alteredBB, i32 0, i32 0
  %280 = load double, double* %x18alteredBB, align 16
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload189, align 4
  %idxprom19alteredBB = sext i32 %281 to i64
  %s.reload159 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload159, i64 0, i64 %idxprom19alteredBB
  %x21alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20alteredBB, i32 0, i32 0
  %282 = load double, double* %x21alteredBB, align 16
  %_106 = fsub double -0.000000e+00, %280
  %gen107 = fadd double %_106, %282
  %sub22alteredBB = fsub double %280, %282
  %_108 = fsub double -0.000000e+00, %subalteredBB
  %gen109 = fadd double %_108, %sub22alteredBB
  %_110 = fsub double %subalteredBB, %sub22alteredBB
  %gen111 = fmul double %_110, %sub22alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub22alteredBB
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload206, align 4
  %idxprom23alteredBB = sext i32 %283 to i64
  %s.reload158 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload158, i64 0, i64 %idxprom23alteredBB
  %y25alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24alteredBB, i32 0, i32 1
  %284 = load double, double* %y25alteredBB, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload188, align 4
  %idxprom26alteredBB = sext i32 %285 to i64
  %s.reload157 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload157, i64 0, i64 %idxprom26alteredBB
  %y28alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27alteredBB, i32 0, i32 1
  %286 = load double, double* %y28alteredBB, align 8
  %_112 = fsub double -0.000000e+00, %284
  %gen113 = fadd double %_112, %286
  %_114 = fsub double -0.000000e+00, %284
  %gen115 = fadd double %_114, %286
  %_116 = fsub double %284, %286
  %gen117 = fmul double %_116, %286
  %sub29alteredBB = fsub double %284, %286
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload, align 4
  %idxprom30alteredBB = sext i32 %287 to i64
  %s.reload156 = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload156, i64 0, i64 %idxprom30alteredBB
  %y32alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31alteredBB, i32 0, i32 1
  %288 = load double, double* %y32alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %289 to i64
  %s.reload = load volatile [20 x %struct.anon]*, [20 x %struct.anon]** %s.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %s.reload, i64 0, i64 %idxprom33alteredBB
  %y35alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34alteredBB, i32 0, i32 1
  %290 = load double, double* %y35alteredBB, align 8
  %_118 = fsub double -0.000000e+00, %288
  %gen119 = fadd double %_118, %290
  %_120 = fsub double %288, %290
  %gen121 = fmul double %_120, %290
  %_122 = fsub double -0.000000e+00, %288
  %gen123 = fadd double %_122, %290
  %_124 = fsub double -0.000000e+00, %288
  %gen125 = fadd double %_124, %290
  %_126 = fsub double %288, %290
  %gen127 = fmul double %_126, %290
  %_128 = fsub double %288, %290
  %gen129 = fmul double %_128, %290
  %sub36alteredBB = fsub double %288, %290
  %_130 = fsub double -0.000000e+00, %sub29alteredBB
  %gen131 = fadd double %_130, %sub36alteredBB
  %_132 = fsub double %sub29alteredBB, %sub36alteredBB
  %gen133 = fmul double %_132, %sub36alteredBB
  %mul37alteredBB = fmul double %sub29alteredBB, %sub36alteredBB
  %_134 = fsub double -0.000000e+00, %mulalteredBB
  %gen135 = fadd double %_134, %mul37alteredBB
  %_136 = fsub double %mulalteredBB, %mul37alteredBB
  %gen137 = fmul double %_136, %mul37alteredBB
  %_138 = fsub double %mulalteredBB, %mul37alteredBB
  %gen139 = fmul double %_138, %mul37alteredBB
  %_140 = fsub double %mulalteredBB, %mul37alteredBB
  %gen141 = fmul double %_140, %mul37alteredBB
  %_142 = fsub double %mulalteredBB, %mul37alteredBB
  %gen143 = fmul double %_142, %mul37alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul37alteredBB
  %call38alteredBB = call double @sqrt(double %addalteredBB) #3
  %cmp39alteredBB = fcmp olt double %274, %call38alteredBB
  store i32 1785578956, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %291 = load double, double* %max.reload, align 8
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %291)
  store i32 -1094759325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB147, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end, %if.then, %originalBBpart2145, %originalBB91, %for.body9, %originalBBpart289, %originalBB87, %for.cond7, %for.body6, %for.cond4, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
