; ModuleID = 'source-C-CXX/26/1594.c'
source_filename = "source-C-CXX/26/1594.c"
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
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %x2.reg2mem = alloca [100 x double]*
  %x1.reg2mem = alloca [100 x double]*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -282872116
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -282872116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -1182325753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1182325753, label %first
    i32 -1268055796, label %originalBB
    i32 -1290484741, label %originalBBpart2
    i32 1283262545, label %for.cond
    i32 1019438381, label %for.body
    i32 -94952331, label %originalBB63
    i32 -1334394660, label %originalBBpart2131
    i32 167429465, label %if.then
    i32 -346134743, label %if.end
    i32 344604834, label %if.then44
    i32 443826910, label %originalBB133
    i32 1676662086, label %originalBBpart2135
    i32 1555362854, label %if.end52
    i32 221072997, label %if.then54
    i32 1843193571, label %if.end62
    i32 -469506903, label %for.inc
    i32 1550248235, label %originalBB137
    i32 1290669640, label %originalBBpart2145
    i32 -131835139, label %for.end
    i32 1710753670, label %originalBB147
    i32 -1508136748, label %originalBBpart2149
    i32 -1395309284, label %originalBBalteredBB
    i32 -2103169585, label %originalBB63alteredBB
    i32 404927921, label %originalBB133alteredBB
    i32 1092820605, label %originalBB137alteredBB
    i32 -1241374479, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 -1268055796, i32 -1395309284
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
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %x1 = alloca [100 x double], align 16
  store [100 x double]* %x1, [100 x double]** %x1.reg2mem
  %x2 = alloca [100 x double], align 16
  store [100 x double]* %x2, [100 x double]** %x2.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 463448654
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 463448654
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
  %41 = select i1 %39, i32 -1290484741, i32 -1395309284
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1283262545, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload189, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1019438381, i32 -131835139
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
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -94952331, i32 -2103169585
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload198 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload198, i64 0, i64 %idxprom
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload187, align 4
  %idxprom1 = sext i32 %72 to i64
  %b.reload205 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload205, i64 0, i64 %idxprom1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload186, align 4
  %idxprom3 = sext i32 %73 to i64
  %c.reload208 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reload208, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload185, align 4
  %idxprom6 = sext i32 %74 to i64
  %b.reload204 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b.reload204, i64 0, i64 %idxprom6
  %75 = load double, double* %arrayidx7, align 8
  %mul = fmul double -1.000000e+00, %75
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload184, align 4
  %idxprom8 = sext i32 %76 to i64
  %a.reload197 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a.reload197, i64 0, i64 %idxprom8
  %77 = load double, double* %arrayidx9, align 8
  %mul10 = fmul double 2.000000e+00, %77
  %div = fdiv double %mul, %mul10
  %d.reload225 = load volatile double*, double** %d.reg2mem
  store double %div, double* %d.reload225, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload183, align 4
  %idxprom11 = sext i32 %78 to i64
  %b.reload203 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b.reload203, i64 0, i64 %idxprom11
  %79 = load double, double* %arrayidx12, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload182, align 4
  %idxprom13 = sext i32 %80 to i64
  %b.reload202 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %b.reload202, i64 0, i64 %idxprom13
  %81 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %79, %81
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload181, align 4
  %idxprom16 = sext i32 %82 to i64
  %a.reload196 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a.reload196, i64 0, i64 %idxprom16
  %83 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double 4.000000e+00, %83
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload180, align 4
  %idxprom19 = sext i32 %84 to i64
  %c.reload207 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %c.reload207, i64 0, i64 %idxprom19
  %85 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %mul18, %85
  %sub = fsub double %mul15, %mul21
  %e.reload235 = load volatile double*, double** %e.reg2mem
  store double %sub, double* %e.reload235, align 8
  %e.reload234 = load volatile double*, double** %e.reg2mem
  %86 = load double, double* %e.reload234, align 8
  %cmp22 = fcmp ogt double %86, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 694239184
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 694239184
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1334394660, i32 -2103169585
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %114 = select i1 %cmp22.reload, i32 167429465, i32 -346134743
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload224 = load volatile double*, double** %d.reg2mem
  %115 = load double, double* %d.reload224, align 8
  %e.reload233 = load volatile double*, double** %e.reg2mem
  %116 = load double, double* %e.reload233, align 8
  %call23 = call double @sqrt(double %116) #3
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload179, align 4
  %idxprom24 = sext i32 %117 to i64
  %a.reload195 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a.reload195, i64 0, i64 %idxprom24
  %118 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double 2.000000e+00, %118
  %div27 = fdiv double %call23, %mul26
  %add = fadd double %115, %div27
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload178, align 4
  %idxprom28 = sext i32 %119 to i64
  %x1.reload213 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload213, i64 0, i64 %idxprom28
  store double %add, double* %arrayidx29, align 8
  %d.reload223 = load volatile double*, double** %d.reg2mem
  %120 = load double, double* %d.reload223, align 8
  %e.reload232 = load volatile double*, double** %e.reg2mem
  %121 = load double, double* %e.reload232, align 8
  %call30 = call double @sqrt(double %121) #3
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload177, align 4
  %idxprom31 = sext i32 %122 to i64
  %a.reload194 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a.reload194, i64 0, i64 %idxprom31
  %123 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double 2.000000e+00, %123
  %div34 = fdiv double %call30, %mul33
  %sub35 = fsub double %120, %div34
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload176, align 4
  %idxprom36 = sext i32 %124 to i64
  %x2.reload216 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload216, i64 0, i64 %idxprom36
  store double %sub35, double* %arrayidx37, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload175, align 4
  %idxprom38 = sext i32 %125 to i64
  %x1.reload212 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload212, i64 0, i64 %idxprom38
  %126 = load double, double* %arrayidx39, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload174, align 4
  %idxprom40 = sext i32 %127 to i64
  %x2.reload215 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload215, i64 0, i64 %idxprom40
  %128 = load double, double* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %126, double %128)
  store i32 -346134743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.reload231 = load volatile double*, double** %e.reg2mem
  %129 = load double, double* %e.reload231, align 8
  %cmp43 = fcmp oeq double %129, 0.000000e+00
  %130 = select i1 %cmp43, i32 344604834, i32 1555362854
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1114202524
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1114202524
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 443826910, i32 404927921
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %d.reload222 = load volatile double*, double** %d.reg2mem
  %158 = load double, double* %d.reload222, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload173, align 4
  %idxprom45 = sext i32 %159 to i64
  %x1.reload211 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload211, i64 0, i64 %idxprom45
  store double %158, double* %arrayidx46, align 8
  %d.reload221 = load volatile double*, double** %d.reg2mem
  %160 = load double, double* %d.reload221, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload172, align 4
  %idxprom47 = sext i32 %161 to i64
  %x2.reload214 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload214, i64 0, i64 %idxprom47
  store double %160, double* %arrayidx48, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload171, align 4
  %idxprom49 = sext i32 %162 to i64
  %x1.reload210 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload210, i64 0, i64 %idxprom49
  %163 = load double, double* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %163)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1676662086, i32 404927921
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1555362854, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %e.reload230 = load volatile double*, double** %e.reg2mem
  %190 = load double, double* %e.reload230, align 8
  %cmp53 = fcmp olt double %190, 0.000000e+00
  %191 = select i1 %cmp53, i32 221072997, i32 1843193571
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %e.reload229 = load volatile double*, double** %e.reg2mem
  %192 = load double, double* %e.reload229, align 8
  %mul55 = fmul double -1.000000e+00, %192
  %e.reload228 = load volatile double*, double** %e.reg2mem
  store double %mul55, double* %e.reload228, align 8
  %e.reload227 = load volatile double*, double** %e.reg2mem
  %193 = load double, double* %e.reload227, align 8
  %call56 = call double @sqrt(double %193) #3
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload170, align 4
  %idxprom57 = sext i32 %194 to i64
  %a.reload193 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %a.reload193, i64 0, i64 %idxprom57
  %195 = load double, double* %arrayidx58, align 8
  %mul59 = fmul double 2.000000e+00, %195
  %div60 = fdiv double %call56, %mul59
  %f.reload237 = load volatile double*, double** %f.reg2mem
  store double %div60, double* %f.reload237, align 8
  %d.reload220 = load volatile double*, double** %d.reg2mem
  %196 = load double, double* %d.reload220, align 8
  %f.reload236 = load volatile double*, double** %f.reg2mem
  %197 = load double, double* %f.reload236, align 8
  %d.reload219 = load volatile double*, double** %d.reg2mem
  %198 = load double, double* %d.reload219, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %199 = load double, double* %f.reload, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %196, double %197, double %198, double %199)
  store i32 1843193571, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -469506903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1550248235, i32 1092820605
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload169, align 4
  %215 = sub i32 %214, 72559887
  %216 = add i32 %215, 1
  %217 = add i32 %216, 72559887
  %inc = add nsw i32 %214, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload168, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 2124919570
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2124919570
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1290669640, i32 1092820605
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1283262545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
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
  %270 = select i1 %268, i32 1710753670, i32 -1241374479
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1586970254
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1586970254
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1508136748, i32 -1241374479
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %x1alteredBB = alloca [100 x double], align 16
  %x2alteredBB = alloca [100 x double], align 16
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1268055796, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload167, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %a.reload192 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload192, i64 0, i64 %idxpromalteredBB
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload166, align 4
  %idxprom1alteredBB = sext i32 %299 to i64
  %b.reload201 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload201, i64 0, i64 %idxprom1alteredBB
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload165, align 4
  %idxprom3alteredBB = sext i32 %300 to i64
  %c.reload206 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload206, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload164, align 4
  %idxprom6alteredBB = sext i32 %301 to i64
  %b.reload200 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload200, i64 0, i64 %idxprom6alteredBB
  %302 = load double, double* %arrayidx7alteredBB, align 8
  %_ = fsub double -1.000000e+00, %302
  %gen = fmul double %_, %302
  %_64 = fsub double -1.000000e+00, %302
  %gen65 = fmul double %_64, %302
  %_66 = fsub double -0.000000e+00, -1.000000e+00
  %gen67 = fadd double %_66, %302
  %_68 = fsub double -1.000000e+00, %302
  %gen69 = fmul double %_68, %302
  %mulalteredBB = fmul double -1.000000e+00, %302
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload163, align 4
  %idxprom8alteredBB = sext i32 %303 to i64
  %a.reload191 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload191, i64 0, i64 %idxprom8alteredBB
  %304 = load double, double* %arrayidx9alteredBB, align 8
  %_70 = fsub double -0.000000e+00, 2.000000e+00
  %gen71 = fadd double %_70, %304
  %_72 = fsub double -0.000000e+00, 2.000000e+00
  %gen73 = fadd double %_72, %304
  %_74 = fsub double 2.000000e+00, %304
  %gen75 = fmul double %_74, %304
  %_76 = fsub double -0.000000e+00, 2.000000e+00
  %gen77 = fadd double %_76, %304
  %_78 = fsub double 2.000000e+00, %304
  %gen79 = fmul double %_78, %304
  %_80 = fsub double 2.000000e+00, %304
  %gen81 = fmul double %_80, %304
  %_82 = fsub double -0.000000e+00, 2.000000e+00
  %gen83 = fadd double %_82, %304
  %_84 = fsub double 2.000000e+00, %304
  %gen85 = fmul double %_84, %304
  %mul10alteredBB = fmul double 2.000000e+00, %304
  %_86 = fsub double -0.000000e+00, %mulalteredBB
  %gen87 = fadd double %_86, %mul10alteredBB
  %_88 = fsub double %mulalteredBB, %mul10alteredBB
  %gen89 = fmul double %_88, %mul10alteredBB
  %_90 = fsub double -0.000000e+00, %mulalteredBB
  %gen91 = fadd double %_90, %mul10alteredBB
  %_92 = fsub double %mulalteredBB, %mul10alteredBB
  %gen93 = fmul double %_92, %mul10alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %mul10alteredBB
  %d.reload218 = load volatile double*, double** %d.reg2mem
  store double %divalteredBB, double* %d.reload218, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload162, align 4
  %idxprom11alteredBB = sext i32 %305 to i64
  %b.reload199 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload199, i64 0, i64 %idxprom11alteredBB
  %306 = load double, double* %arrayidx12alteredBB, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload161, align 4
  %idxprom13alteredBB = sext i32 %307 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom13alteredBB
  %308 = load double, double* %arrayidx14alteredBB, align 8
  %_94 = fsub double -0.000000e+00, %306
  %gen95 = fadd double %_94, %308
  %_96 = fsub double %306, %308
  %gen97 = fmul double %_96, %308
  %_98 = fsub double -0.000000e+00, %306
  %gen99 = fadd double %_98, %308
  %_100 = fsub double -0.000000e+00, %306
  %gen101 = fadd double %_100, %308
  %_102 = fsub double %306, %308
  %gen103 = fmul double %_102, %308
  %mul15alteredBB = fmul double %306, %308
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload160, align 4
  %idxprom16alteredBB = sext i32 %309 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %310 = load double, double* %arrayidx17alteredBB, align 8
  %_104 = fsub double 4.000000e+00, %310
  %gen105 = fmul double %_104, %310
  %_106 = fsub double 4.000000e+00, %310
  %gen107 = fmul double %_106, %310
  %mul18alteredBB = fmul double 4.000000e+00, %310
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload159, align 4
  %idxprom19alteredBB = sext i32 %311 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom19alteredBB
  %312 = load double, double* %arrayidx20alteredBB, align 8
  %_108 = fsub double -0.000000e+00, %mul18alteredBB
  %gen109 = fadd double %_108, %312
  %_110 = fsub double -0.000000e+00, %mul18alteredBB
  %gen111 = fadd double %_110, %312
  %_112 = fsub double -0.000000e+00, %mul18alteredBB
  %gen113 = fadd double %_112, %312
  %_114 = fsub double %mul18alteredBB, %312
  %gen115 = fmul double %_114, %312
  %mul21alteredBB = fmul double %mul18alteredBB, %312
  %_116 = fsub double %mul15alteredBB, %mul21alteredBB
  %gen117 = fmul double %_116, %mul21alteredBB
  %_118 = fsub double -0.000000e+00, %mul15alteredBB
  %gen119 = fadd double %_118, %mul21alteredBB
  %_120 = fsub double -0.000000e+00, %mul15alteredBB
  %gen121 = fadd double %_120, %mul21alteredBB
  %_122 = fsub double %mul15alteredBB, %mul21alteredBB
  %gen123 = fmul double %_122, %mul21alteredBB
  %_124 = fsub double -0.000000e+00, %mul15alteredBB
  %gen125 = fadd double %_124, %mul21alteredBB
  %_126 = fsub double -0.000000e+00, %mul15alteredBB
  %gen127 = fadd double %_126, %mul21alteredBB
  %_128 = fsub double %mul15alteredBB, %mul21alteredBB
  %gen129 = fmul double %_128, %mul21alteredBB
  %subalteredBB = fsub double %mul15alteredBB, %mul21alteredBB
  %e.reload226 = load volatile double*, double** %e.reg2mem
  store double %subalteredBB, double* %e.reload226, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %313 = load double, double* %e.reload, align 8
  %cmp22alteredBB = fcmp ogt double %313, 0.000000e+00
  store i32 -94952331, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %d.reload217 = load volatile double*, double** %d.reg2mem
  %314 = load double, double* %d.reload217, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload158, align 4
  %idxprom45alteredBB = sext i32 %315 to i64
  %x1.reload209 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reload209, i64 0, i64 %idxprom45alteredBB
  store double %314, double* %arrayidx46alteredBB, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %316 = load double, double* %d.reload, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload157, align 4
  %idxprom47alteredBB = sext i32 %317 to i64
  %x2.reload = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2.reload, i64 0, i64 %idxprom47alteredBB
  store double %316, double* %arrayidx48alteredBB, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload156, align 4
  %idxprom49alteredBB = sext i32 %318 to i64
  %x1.reload = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reload, i64 0, i64 %idxprom49alteredBB
  %319 = load double, double* %arrayidx50alteredBB, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %319)
  store i32 443826910, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload155, align 4
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %_138 = sub i32 0, %320
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen139 = add i32 %322, 1
  %_140 = shl i32 %320, 1
  %_141 = shl i32 %320, 1
  %327 = sub i32 %320, -535721570
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -535721570
  %_142 = sub i32 %320, 1
  %gen143 = mul i32 %329, 1
  %330 = sub i32 %320, -1927309325
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1927309325
  %incalteredBB = add nsw i32 %320, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload, align 4
  store i32 1550248235, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1710753670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB147, %for.end, %originalBBpart2145, %originalBB137, %for.inc, %if.end62, %if.then54, %if.end52, %originalBBpart2135, %originalBB133, %if.then44, %if.end, %if.then, %originalBBpart2131, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
