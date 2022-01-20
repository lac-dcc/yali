; ModuleID = 'source-C-CXX/26/1584.c'
source_filename = "source-C-CXX/26/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [10000 x double]*
  %b.reg2mem = alloca [10000 x double]*
  %a.reg2mem = alloca [10000 x double]*
  %x4.reg2mem = alloca double*
  %x3.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -1768069348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1768069348, label %first
    i32 196298936, label %originalBB
    i32 -1655293758, label %originalBBpart2
    i32 41234773, label %for.cond
    i32 1323500889, label %originalBB114
    i32 -1155632932, label %originalBBpart2116
    i32 -1864934193, label %for.body
    i32 -1807251946, label %for.inc
    i32 1044875957, label %for.end
    i32 -890986713, label %originalBB118
    i32 1373295704, label %originalBBpart2120
    i32 1303422127, label %for.cond6
    i32 -1512465270, label %for.body8
    i32 49800349, label %if.then
    i32 324730798, label %if.else
    i32 -1272311276, label %if.then74
    i32 -1154650487, label %originalBB122
    i32 1817455537, label %originalBBpart2156
    i32 229921614, label %if.else83
    i32 -692101317, label %if.end
    i32 1857935981, label %originalBB158
    i32 1869509426, label %originalBBpart2160
    i32 556440808, label %if.end110
    i32 -1786240505, label %for.inc111
    i32 45239948, label %originalBB162
    i32 1771350116, label %originalBBpart2176
    i32 -1893354653, label %for.end113
    i32 404309672, label %originalBBalteredBB
    i32 -2111258184, label %originalBB114alteredBB
    i32 983786593, label %originalBB118alteredBB
    i32 -713076327, label %originalBB122alteredBB
    i32 1311383563, label %originalBB158alteredBB
    i32 -1715323265, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = and i1 %.reload, %.reload180
  %10 = xor i1 %.reload, %.reload180
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload180
  %13 = select i1 %11, i32 196298936, i32 404309672
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %x3 = alloca double, align 8
  store double* %x3, double** %x3.reg2mem
  %x4 = alloca double, align 8
  store double* %x4, double** %x4.reg2mem
  %a = alloca [10000 x double], align 16
  store [10000 x double]* %a, [10000 x double]** %a.reg2mem
  %b = alloca [10000 x double], align 16
  store [10000 x double]* %b, [10000 x double]** %b.reg2mem
  %c = alloca [10000 x double], align 16
  store [10000 x double]* %c, [10000 x double]** %c.reg2mem
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload183)
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -46295390
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -46295390
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1655293758, i32 404309672
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 41234773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -391041704
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -391041704
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1323500889, i32 -2111258184
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload227, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload182, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1207613367
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1207613367
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1155632932, i32 -2111258184
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1864934193, i32 1044875957
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload226, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload249 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload249, i64 0, i64 %idxprom
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload225, align 4
  %idxprom1 = sext i32 %87 to i64
  %b.reload264 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload264, i64 0, i64 %idxprom1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload224, align 4
  %idxprom3 = sext i32 %88 to i64
  %c.reload269 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reload269, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -1807251946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload223, align 4
  %90 = add i32 %89, -838958981
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -838958981
  %inc = add nsw i32 %89, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload222, align 4
  store i32 41234773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1382664965
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1382664965
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -890986713, i32 983786593
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1373295704, i32 983786593
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1303422127, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload220, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload181, align 4
  %cmp7 = icmp slt i32 %146, %147
  %148 = select i1 %cmp7, i32 -1512465270, i32 -1893354653
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload219, align 4
  %idxprom9 = sext i32 %149 to i64
  %b.reload263 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload263, i64 0, i64 %idxprom9
  %150 = load double, double* %arrayidx10, align 8
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload218, align 4
  %idxprom11 = sext i32 %151 to i64
  %b.reload262 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload262, i64 0, i64 %idxprom11
  %152 = load double, double* %arrayidx12, align 8
  %mul = fmul double %150, %152
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload217, align 4
  %idxprom13 = sext i32 %153 to i64
  %a.reload248 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload248, i64 0, i64 %idxprom13
  %154 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %154
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload216, align 4
  %idxprom16 = sext i32 %155 to i64
  %c.reload268 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reload268, i64 0, i64 %idxprom16
  %156 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %156
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp ogt double %sub, 0.000000e+00
  %157 = select i1 %cmp19, i32 49800349, i32 324730798
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload215, align 4
  %idxprom20 = sext i32 %158 to i64
  %b.reload261 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload261, i64 0, i64 %idxprom20
  %159 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double -0.000000e+00, %159
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload214, align 4
  %idxprom23 = sext i32 %160 to i64
  %b.reload260 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload260, i64 0, i64 %idxprom23
  %161 = load double, double* %arrayidx24, align 8
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload213, align 4
  %idxprom25 = sext i32 %162 to i64
  %b.reload259 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload259, i64 0, i64 %idxprom25
  %163 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %161, %163
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload212, align 4
  %idxprom28 = sext i32 %164 to i64
  %a.reload247 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload247, i64 0, i64 %idxprom28
  %165 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 4.000000e+00, %165
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload211, align 4
  %idxprom31 = sext i32 %166 to i64
  %c.reload267 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reload267, i64 0, i64 %idxprom31
  %167 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %mul30, %167
  %sub34 = fsub double %mul27, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %add = fadd double %sub22, %call35
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload210, align 4
  %idxprom36 = sext i32 %168 to i64
  %a.reload246 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload246, i64 0, i64 %idxprom36
  %169 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double 2.000000e+00, %169
  %div = fdiv double %add, %mul38
  %x1.reload233 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload233, align 8
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload209, align 4
  %idxprom39 = sext i32 %170 to i64
  %b.reload258 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload258, i64 0, i64 %idxprom39
  %171 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double -0.000000e+00, %171
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload208, align 4
  %idxprom42 = sext i32 %172 to i64
  %b.reload257 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload257, i64 0, i64 %idxprom42
  %173 = load double, double* %arrayidx43, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload207, align 4
  %idxprom44 = sext i32 %174 to i64
  %b.reload256 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload256, i64 0, i64 %idxprom44
  %175 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double %173, %175
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload206, align 4
  %idxprom47 = sext i32 %176 to i64
  %a.reload245 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload245, i64 0, i64 %idxprom47
  %177 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double 4.000000e+00, %177
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload205, align 4
  %idxprom50 = sext i32 %178 to i64
  %c.reload266 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reload266, i64 0, i64 %idxprom50
  %179 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double %mul49, %179
  %sub53 = fsub double %mul46, %mul52
  %call54 = call double @sqrt(double %sub53) #3
  %sub55 = fsub double %sub41, %call54
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload204, align 4
  %idxprom56 = sext i32 %180 to i64
  %a.reload244 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload244, i64 0, i64 %idxprom56
  %181 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double 2.000000e+00, %181
  %div59 = fdiv double %sub55, %mul58
  %x2.reload234 = load volatile double*, double** %x2.reg2mem
  store double %div59, double* %x2.reload234, align 8
  %x1.reload232 = load volatile double*, double** %x1.reg2mem
  %182 = load double, double* %x1.reload232, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %183 = load double, double* %x2.reload, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %182, double %183)
  store i32 556440808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload203, align 4
  %idxprom61 = sext i32 %184 to i64
  %b.reload255 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload255, i64 0, i64 %idxprom61
  %185 = load double, double* %arrayidx62, align 8
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload202, align 4
  %idxprom63 = sext i32 %186 to i64
  %b.reload254 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload254, i64 0, i64 %idxprom63
  %187 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double %185, %187
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload201, align 4
  %idxprom66 = sext i32 %188 to i64
  %a.reload243 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload243, i64 0, i64 %idxprom66
  %189 = load double, double* %arrayidx67, align 8
  %mul68 = fmul double 4.000000e+00, %189
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload200, align 4
  %idxprom69 = sext i32 %190 to i64
  %c.reload265 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reload265, i64 0, i64 %idxprom69
  %191 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %mul68, %191
  %sub72 = fsub double %mul65, %mul71
  %cmp73 = fcmp oeq double %sub72, 0.000000e+00
  %192 = select i1 %cmp73, i32 -1272311276, i32 229921614
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1471351159
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1471351159
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1154650487, i32 -713076327
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload199, align 4
  %idxprom75 = sext i32 %220 to i64
  %b.reload253 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload253, i64 0, i64 %idxprom75
  %221 = load double, double* %arrayidx76, align 8
  %sub77 = fsub double -0.000000e+00, %221
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload198, align 4
  %idxprom78 = sext i32 %222 to i64
  %a.reload242 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload242, i64 0, i64 %idxprom78
  %223 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double 2.000000e+00, %223
  %div81 = fdiv double %sub77, %mul80
  %x1.reload231 = load volatile double*, double** %x1.reg2mem
  store double %div81, double* %x1.reload231, align 8
  %x1.reload230 = load volatile double*, double** %x1.reg2mem
  %224 = load double, double* %x1.reload230, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %224)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -597708505
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -597708505
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1817455537, i32 -713076327
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -692101317, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload197, align 4
  %idxprom84 = sext i32 %240 to i64
  %b.reload252 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload252, i64 0, i64 %idxprom84
  %241 = load double, double* %arrayidx85, align 8
  %sub86 = fsub double -0.000000e+00, %241
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload196, align 4
  %idxprom87 = sext i32 %242 to i64
  %a.reload241 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload241, i64 0, i64 %idxprom87
  %243 = load double, double* %arrayidx88, align 8
  %mul89 = fmul double 2.000000e+00, %243
  %div90 = fdiv double %sub86, %mul89
  %x3.reload236 = load volatile double*, double** %x3.reg2mem
  store double %div90, double* %x3.reload236, align 8
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload195, align 4
  %idxprom91 = sext i32 %244 to i64
  %b.reload251 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload251, i64 0, i64 %idxprom91
  %245 = load double, double* %arrayidx92, align 8
  %sub93 = fsub double -0.000000e+00, %245
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload194, align 4
  %idxprom94 = sext i32 %246 to i64
  %b.reload250 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload250, i64 0, i64 %idxprom94
  %247 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %sub93, %247
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload193, align 4
  %idxprom97 = sext i32 %248 to i64
  %a.reload240 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload240, i64 0, i64 %idxprom97
  %249 = load double, double* %arrayidx98, align 8
  %mul99 = fmul double 4.000000e+00, %249
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload192, align 4
  %idxprom100 = sext i32 %250 to i64
  %c.reload = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reload, i64 0, i64 %idxprom100
  %251 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double %mul99, %251
  %add103 = fadd double %mul96, %mul102
  %call104 = call double @sqrt(double %add103) #3
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload191, align 4
  %idxprom105 = sext i32 %252 to i64
  %a.reload239 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload239, i64 0, i64 %idxprom105
  %253 = load double, double* %arrayidx106, align 8
  %mul107 = fmul double 2.000000e+00, %253
  %div108 = fdiv double %call104, %mul107
  %x4.reload238 = load volatile double*, double** %x4.reg2mem
  store double %div108, double* %x4.reload238, align 8
  %x3.reload235 = load volatile double*, double** %x3.reg2mem
  %254 = load double, double* %x3.reload235, align 8
  %x4.reload237 = load volatile double*, double** %x4.reg2mem
  %255 = load double, double* %x4.reload237, align 8
  %x3.reload = load volatile double*, double** %x3.reg2mem
  %256 = load double, double* %x3.reload, align 8
  %x4.reload = load volatile double*, double** %x4.reg2mem
  %257 = load double, double* %x4.reload, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %254, double %255, double %256, double %257)
  store i32 -692101317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1848409224
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1848409224
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1857935981, i32 1311383563
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1869509426, i32 1311383563
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 556440808, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1786240505, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -893230311
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -893230311
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 45239948, i32 -1715323265
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload190, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc112 = add nsw i32 %326, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload189, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1771350116, i32 -1715323265
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1303422127, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %x3alteredBB = alloca double, align 8
  %x4alteredBB = alloca double, align 8
  %aalteredBB = alloca [10000 x double], align 16
  %balteredBB = alloca [10000 x double], align 16
  %calteredBB = alloca [10000 x double], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 196298936, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %357, %358
  store i32 1323500889, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 -890986713, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload186, align 4
  %idxprom75alteredBB = sext i32 %359 to i64
  %b.reload = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload, i64 0, i64 %idxprom75alteredBB
  %360 = load double, double* %arrayidx76alteredBB, align 8
  %_ = fsub double -0.000000e+00, %360
  %gen = fmul double %_, %360
  %_123 = fsub double -0.000000e+00, -0.000000e+00
  %gen124 = fadd double %_123, %360
  %_125 = fsub double -0.000000e+00, %360
  %gen126 = fmul double %_125, %360
  %_127 = fsub double -0.000000e+00, -0.000000e+00
  %gen128 = fadd double %_127, %360
  %_129 = fsub double -0.000000e+00, -0.000000e+00
  %gen130 = fadd double %_129, %360
  %sub77alteredBB = fsub double -0.000000e+00, %360
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload185, align 4
  %idxprom78alteredBB = sext i32 %361 to i64
  %a.reload = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload, i64 0, i64 %idxprom78alteredBB
  %362 = load double, double* %arrayidx79alteredBB, align 8
  %_131 = fsub double 2.000000e+00, %362
  %gen132 = fmul double %_131, %362
  %_133 = fsub double 2.000000e+00, %362
  %gen134 = fmul double %_133, %362
  %_135 = fsub double 2.000000e+00, %362
  %gen136 = fmul double %_135, %362
  %_137 = fsub double 2.000000e+00, %362
  %gen138 = fmul double %_137, %362
  %_139 = fsub double -0.000000e+00, 2.000000e+00
  %gen140 = fadd double %_139, %362
  %mul80alteredBB = fmul double 2.000000e+00, %362
  %_141 = fsub double -0.000000e+00, %sub77alteredBB
  %gen142 = fadd double %_141, %mul80alteredBB
  %_143 = fsub double %sub77alteredBB, %mul80alteredBB
  %gen144 = fmul double %_143, %mul80alteredBB
  %_145 = fsub double -0.000000e+00, %sub77alteredBB
  %gen146 = fadd double %_145, %mul80alteredBB
  %_147 = fsub double %sub77alteredBB, %mul80alteredBB
  %gen148 = fmul double %_147, %mul80alteredBB
  %_149 = fsub double %sub77alteredBB, %mul80alteredBB
  %gen150 = fmul double %_149, %mul80alteredBB
  %_151 = fsub double %sub77alteredBB, %mul80alteredBB
  %gen152 = fmul double %_151, %mul80alteredBB
  %_153 = fsub double %sub77alteredBB, %mul80alteredBB
  %gen154 = fmul double %_153, %mul80alteredBB
  %div81alteredBB = fdiv double %sub77alteredBB, %mul80alteredBB
  %x1.reload229 = load volatile double*, double** %x1.reg2mem
  store double %div81alteredBB, double* %x1.reload229, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %363 = load double, double* %x1.reload, align 8
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %363)
  store i32 -1154650487, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1857935981, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload184, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_163 = sub i32 %364, 1
  %gen164 = mul i32 %366, 1
  %367 = add i32 0, -754385378
  %368 = sub i32 %367, %364
  %369 = sub i32 %368, -754385378
  %_165 = sub i32 0, %364
  %370 = add i32 %369, -929554455
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -929554455
  %gen166 = add i32 %369, 1
  %_167 = shl i32 %364, 1
  %_168 = shl i32 %364, 1
  %373 = add i32 %364, -247705885
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -247705885
  %_169 = sub i32 %364, 1
  %gen170 = mul i32 %375, 1
  %376 = sub i32 0, %364
  %377 = add i32 0, %376
  %_171 = sub i32 0, %364
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen172 = add i32 %377, 1
  %382 = sub i32 %364, 113764267
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 113764267
  %_173 = sub i32 %364, 1
  %gen174 = mul i32 %384, 1
  %385 = add i32 %364, 1604940959
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1604940959
  %inc112alteredBB = add nsw i32 %364, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload, align 4
  store i32 45239948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB162, %for.inc111, %if.end110, %originalBBpart2160, %originalBB158, %if.end, %if.else83, %originalBBpart2156, %originalBB122, %if.then74, %if.else, %if.then, %for.body8, %for.cond6, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
