; ModuleID = 'source-C-CXX/26/1471.c'
source_filename = "source-C-CXX/26/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %xubu.reg2mem = alloca double*
  %shibu.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %delta.reg2mem = alloca double*
  %C.reg2mem = alloca [999 x double]*
  %B.reg2mem = alloca [999 x double]*
  %A.reg2mem = alloca [999 x double]*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1257056985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1257056985, label %first
    i32 -1530293685, label %originalBB
    i32 -561175514, label %originalBBpart2
    i32 -652619, label %for.cond
    i32 -890305092, label %for.body
    i32 -871318103, label %for.inc
    i32 -70238776, label %originalBB49
    i32 2017462437, label %originalBBpart256
    i32 -1810971399, label %for.end
    i32 -549199041, label %for.cond6
    i32 -1209253880, label %originalBB58
    i32 -180405180, label %originalBBpart260
    i32 2049652087, label %for.body8
    i32 -1737304186, label %originalBB62
    i32 -1083735877, label %originalBBpart298
    i32 1579791257, label %if.then
    i32 478405853, label %if.else
    i32 -576724878, label %originalBB100
    i32 1128216986, label %originalBBpart2102
    i32 -1242071315, label %if.then28
    i32 -728325049, label %if.else33
    i32 -698211110, label %if.then35
    i32 -1717432086, label %if.end
    i32 1991200592, label %originalBB104
    i32 1251745179, label %originalBBpart2106
    i32 -1569980453, label %if.end44
    i32 2091936395, label %if.end45
    i32 -1456715848, label %originalBB108
    i32 1529451646, label %originalBBpart2110
    i32 -554597472, label %for.inc46
    i32 -831389416, label %originalBB112
    i32 540014916, label %originalBBpart2122
    i32 1236462185, label %for.end48
    i32 -263567763, label %originalBBalteredBB
    i32 228036963, label %originalBB49alteredBB
    i32 -1145918080, label %originalBB58alteredBB
    i32 -1731457892, label %originalBB62alteredBB
    i32 -1237359693, label %originalBB100alteredBB
    i32 445727881, label %originalBB104alteredBB
    i32 663030124, label %originalBB108alteredBB
    i32 1631062676, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload126, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload126, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload126
  %25 = select i1 %23, i32 -1530293685, i32 -263567763
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %A = alloca [999 x double], align 16
  store [999 x double]* %A, [999 x double]** %A.reg2mem
  %B = alloca [999 x double], align 16
  store [999 x double]* %B, [999 x double]** %B.reg2mem
  %C = alloca [999 x double], align 16
  store [999 x double]* %C, [999 x double]** %C.reg2mem
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %shibu = alloca double, align 8
  store double* %shibu, double** %shibu.reg2mem
  %xubu = alloca double, align 8
  store double* %xubu, double** %xubu.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1880840944
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1880840944
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -561175514, i32 -263567763
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -652619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload149, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -890305092, i32 -1810971399
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %44 to i64
  %A.reload172 = load volatile [999 x double]*, [999 x double]** %A.reg2mem
  %arrayidx = getelementptr inbounds [999 x double], [999 x double]* %A.reload172, i64 0, i64 %idxprom
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload147, align 4
  %idxprom1 = sext i32 %45 to i64
  %B.reload174 = load volatile [999 x double]*, [999 x double]** %B.reg2mem
  %arrayidx2 = getelementptr inbounds [999 x double], [999 x double]* %B.reload174, i64 0, i64 %idxprom1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload146, align 4
  %idxprom3 = sext i32 %46 to i64
  %C.reload176 = load volatile [999 x double]*, [999 x double]** %C.reg2mem
  %arrayidx4 = getelementptr inbounds [999 x double], [999 x double]* %C.reload176, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -871318103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 2087575005
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2087575005
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -70238776, i32 228036963
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload145, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload144, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -135780637
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -135780637
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2017462437, i32 228036963
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -652619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -549199041, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1209253880, i32 -1145918080
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload142, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload127, align 4
  %cmp7 = icmp slt i32 %106, %107
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -78325582
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -78325582
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -180405180, i32 -1145918080
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %123 = select i1 %cmp7.reload, i32 2049652087, i32 1236462185
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1737304186, i32 -1731457892
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload141, align 4
  %idxprom9 = sext i32 %138 to i64
  %A.reload171 = load volatile [999 x double]*, [999 x double]** %A.reg2mem
  %arrayidx10 = getelementptr inbounds [999 x double], [999 x double]* %A.reload171, i64 0, i64 %idxprom9
  %139 = load double, double* %arrayidx10, align 8
  %a.reload158 = load volatile double*, double** %a.reg2mem
  store double %139, double* %a.reload158, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload140, align 4
  %idxprom11 = sext i32 %140 to i64
  %B.reload173 = load volatile [999 x double]*, [999 x double]** %B.reg2mem
  %arrayidx12 = getelementptr inbounds [999 x double], [999 x double]* %B.reload173, i64 0, i64 %idxprom11
  %141 = load double, double* %arrayidx12, align 8
  %b.reload167 = load volatile double*, double** %b.reg2mem
  store double %141, double* %b.reload167, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload139, align 4
  %idxprom13 = sext i32 %142 to i64
  %C.reload175 = load volatile [999 x double]*, [999 x double]** %C.reg2mem
  %arrayidx14 = getelementptr inbounds [999 x double], [999 x double]* %C.reload175, i64 0, i64 %idxprom13
  %143 = load double, double* %arrayidx14, align 8
  %c.reload170 = load volatile double*, double** %c.reg2mem
  store double %143, double* %c.reload170, align 8
  %b.reload166 = load volatile double*, double** %b.reg2mem
  %144 = load double, double* %b.reload166, align 8
  %b.reload165 = load volatile double*, double** %b.reg2mem
  %145 = load double, double* %b.reload165, align 8
  %mul = fmul double %144, %145
  %a.reload157 = load volatile double*, double** %a.reg2mem
  %146 = load double, double* %a.reload157, align 8
  %mul15 = fmul double 4.000000e+00, %146
  %c.reload169 = load volatile double*, double** %c.reg2mem
  %147 = load double, double* %c.reload169, align 8
  %mul16 = fmul double %mul15, %147
  %sub = fsub double %mul, %mul16
  %delta.reload185 = load volatile double*, double** %delta.reg2mem
  store double %sub, double* %delta.reload185, align 8
  %delta.reload184 = load volatile double*, double** %delta.reg2mem
  %148 = load double, double* %delta.reload184, align 8
  %cmp17 = fcmp ogt double %148, 0.000000e+00
  store i1 %cmp17, i1* %cmp17.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 724971021
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 724971021
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1083735877, i32 -1731457892
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %176 = select i1 %cmp17.reload, i32 1579791257, i32 478405853
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload164 = load volatile double*, double** %b.reg2mem
  %177 = load double, double* %b.reload164, align 8
  %sub18 = fsub double -0.000000e+00, %177
  %delta.reload183 = load volatile double*, double** %delta.reg2mem
  %178 = load double, double* %delta.reload183, align 8
  %call19 = call double @sqrt(double %178) #3
  %add = fadd double %sub18, %call19
  %a.reload156 = load volatile double*, double** %a.reg2mem
  %179 = load double, double* %a.reload156, align 8
  %mul20 = fmul double 2.000000e+00, %179
  %div = fdiv double %add, %mul20
  %x1.reload188 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload188, align 8
  %b.reload163 = load volatile double*, double** %b.reg2mem
  %180 = load double, double* %b.reload163, align 8
  %sub21 = fsub double -0.000000e+00, %180
  %delta.reload182 = load volatile double*, double** %delta.reg2mem
  %181 = load double, double* %delta.reload182, align 8
  %call22 = call double @sqrt(double %181) #3
  %sub23 = fsub double %sub21, %call22
  %a.reload155 = load volatile double*, double** %a.reg2mem
  %182 = load double, double* %a.reload155, align 8
  %mul24 = fmul double 2.000000e+00, %182
  %div25 = fdiv double %sub23, %mul24
  %x2.reload190 = load volatile double*, double** %x2.reg2mem
  store double %div25, double* %x2.reload190, align 8
  %x1.reload187 = load volatile double*, double** %x1.reg2mem
  %183 = load double, double* %x1.reload187, align 8
  %x2.reload189 = load volatile double*, double** %x2.reg2mem
  %184 = load double, double* %x2.reload189, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %183, double %184)
  store i32 2091936395, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1984053419
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1984053419
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -576724878, i32 -1237359693
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %delta.reload181 = load volatile double*, double** %delta.reg2mem
  %212 = load double, double* %delta.reload181, align 8
  %cmp27 = fcmp oeq double %212, 0.000000e+00
  store i1 %cmp27, i1* %cmp27.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 256152157
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 256152157
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1128216986, i32 -1237359693
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %240 = select i1 %cmp27.reload, i32 -1242071315, i32 -728325049
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %b.reload162 = load volatile double*, double** %b.reg2mem
  %241 = load double, double* %b.reload162, align 8
  %sub29 = fsub double -0.000000e+00, %241
  %a.reload154 = load volatile double*, double** %a.reg2mem
  %242 = load double, double* %a.reload154, align 8
  %mul30 = fmul double 2.000000e+00, %242
  %div31 = fdiv double %sub29, %mul30
  %x2.reload = load volatile double*, double** %x2.reg2mem
  store double %div31, double* %x2.reload, align 8
  %x1.reload186 = load volatile double*, double** %x1.reg2mem
  store double %div31, double* %x1.reload186, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %243 = load double, double* %x1.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %243)
  store i32 -1569980453, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %delta.reload180 = load volatile double*, double** %delta.reg2mem
  %244 = load double, double* %delta.reload180, align 8
  %cmp34 = fcmp olt double %244, 0.000000e+00
  %245 = select i1 %cmp34, i32 -698211110, i32 -1717432086
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %b.reload161 = load volatile double*, double** %b.reg2mem
  %246 = load double, double* %b.reload161, align 8
  %sub36 = fsub double -0.000000e+00, %246
  %a.reload153 = load volatile double*, double** %a.reg2mem
  %247 = load double, double* %a.reload153, align 8
  %mul37 = fmul double 2.000000e+00, %247
  %div38 = fdiv double %sub36, %mul37
  %shibu.reload192 = load volatile double*, double** %shibu.reg2mem
  store double %div38, double* %shibu.reload192, align 8
  %delta.reload179 = load volatile double*, double** %delta.reg2mem
  %248 = load double, double* %delta.reload179, align 8
  %sub39 = fsub double -0.000000e+00, %248
  %call40 = call double @sqrt(double %sub39) #3
  %a.reload152 = load volatile double*, double** %a.reg2mem
  %249 = load double, double* %a.reload152, align 8
  %mul41 = fmul double 2.000000e+00, %249
  %div42 = fdiv double %call40, %mul41
  %xubu.reload194 = load volatile double*, double** %xubu.reg2mem
  store double %div42, double* %xubu.reload194, align 8
  %shibu.reload191 = load volatile double*, double** %shibu.reg2mem
  %250 = load double, double* %shibu.reload191, align 8
  %xubu.reload193 = load volatile double*, double** %xubu.reg2mem
  %251 = load double, double* %xubu.reload193, align 8
  %shibu.reload = load volatile double*, double** %shibu.reg2mem
  %252 = load double, double* %shibu.reload, align 8
  %xubu.reload = load volatile double*, double** %xubu.reg2mem
  %253 = load double, double* %xubu.reload, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %250, double %251, double %252, double %253)
  store i32 -1717432086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1991200592, i32 445727881
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1251745179, i32 445727881
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1569980453, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2091936395, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 688693654
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 688693654
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1456715848, i32 663030124
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1393542505
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1393542505
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1529451646, i32 663030124
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -554597472, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1339710635
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1339710635
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -831389416, i32 1631062676
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload138, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc47 = add nsw i32 %339, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload137, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1532750191
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1532750191
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 540014916, i32 1631062676
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -549199041, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %AalteredBB = alloca [999 x double], align 16
  %BalteredBB = alloca [999 x double], align 16
  %CalteredBB = alloca [999 x double], align 16
  %deltaalteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %shibualteredBB = alloca double, align 8
  %xubualteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1530293685, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload136, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_ = sub i32 %371, 1
  %gen = mul i32 %373, 1
  %_50 = shl i32 %371, 1
  %_51 = shl i32 %371, 1
  %_52 = shl i32 %371, 1
  %374 = sub i32 %371, 2127664988
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 2127664988
  %_53 = sub i32 %371, 1
  %gen54 = mul i32 %376, 1
  %377 = add i32 %371, -1907306705
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1907306705
  %incalteredBB = add nsw i32 %371, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload135, align 4
  store i32 -70238776, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %380, %381
  store i32 -1209253880, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload133, align 4
  %idxprom9alteredBB = sext i32 %382 to i64
  %A.reload = load volatile [999 x double]*, [999 x double]** %A.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [999 x double], [999 x double]* %A.reload, i64 0, i64 %idxprom9alteredBB
  %383 = load double, double* %arrayidx10alteredBB, align 8
  %a.reload151 = load volatile double*, double** %a.reg2mem
  store double %383, double* %a.reload151, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload132, align 4
  %idxprom11alteredBB = sext i32 %384 to i64
  %B.reload = load volatile [999 x double]*, [999 x double]** %B.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [999 x double], [999 x double]* %B.reload, i64 0, i64 %idxprom11alteredBB
  %385 = load double, double* %arrayidx12alteredBB, align 8
  %b.reload160 = load volatile double*, double** %b.reg2mem
  store double %385, double* %b.reload160, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload131, align 4
  %idxprom13alteredBB = sext i32 %386 to i64
  %C.reload = load volatile [999 x double]*, [999 x double]** %C.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [999 x double], [999 x double]* %C.reload, i64 0, i64 %idxprom13alteredBB
  %387 = load double, double* %arrayidx14alteredBB, align 8
  %c.reload168 = load volatile double*, double** %c.reg2mem
  store double %387, double* %c.reload168, align 8
  %b.reload159 = load volatile double*, double** %b.reg2mem
  %388 = load double, double* %b.reload159, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %389 = load double, double* %b.reload, align 8
  %_63 = fsub double -0.000000e+00, %388
  %gen64 = fadd double %_63, %389
  %_65 = fsub double -0.000000e+00, %388
  %gen66 = fadd double %_65, %389
  %_67 = fsub double -0.000000e+00, %388
  %gen68 = fadd double %_67, %389
  %_69 = fsub double %388, %389
  %gen70 = fmul double %_69, %389
  %mulalteredBB = fmul double %388, %389
  %a.reload = load volatile double*, double** %a.reg2mem
  %390 = load double, double* %a.reload, align 8
  %_71 = fsub double -0.000000e+00, 4.000000e+00
  %gen72 = fadd double %_71, %390
  %_73 = fsub double 4.000000e+00, %390
  %gen74 = fmul double %_73, %390
  %mul15alteredBB = fmul double 4.000000e+00, %390
  %c.reload = load volatile double*, double** %c.reg2mem
  %391 = load double, double* %c.reload, align 8
  %_75 = fsub double %mul15alteredBB, %391
  %gen76 = fmul double %_75, %391
  %_77 = fsub double %mul15alteredBB, %391
  %gen78 = fmul double %_77, %391
  %_79 = fsub double -0.000000e+00, %mul15alteredBB
  %gen80 = fadd double %_79, %391
  %_81 = fsub double %mul15alteredBB, %391
  %gen82 = fmul double %_81, %391
  %mul16alteredBB = fmul double %mul15alteredBB, %391
  %_83 = fsub double %mulalteredBB, %mul16alteredBB
  %gen84 = fmul double %_83, %mul16alteredBB
  %_85 = fsub double %mulalteredBB, %mul16alteredBB
  %gen86 = fmul double %_85, %mul16alteredBB
  %_87 = fsub double %mulalteredBB, %mul16alteredBB
  %gen88 = fmul double %_87, %mul16alteredBB
  %_89 = fsub double %mulalteredBB, %mul16alteredBB
  %gen90 = fmul double %_89, %mul16alteredBB
  %_91 = fsub double %mulalteredBB, %mul16alteredBB
  %gen92 = fmul double %_91, %mul16alteredBB
  %_93 = fsub double -0.000000e+00, %mulalteredBB
  %gen94 = fadd double %_93, %mul16alteredBB
  %_95 = fsub double %mulalteredBB, %mul16alteredBB
  %gen96 = fmul double %_95, %mul16alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul16alteredBB
  %delta.reload178 = load volatile double*, double** %delta.reg2mem
  store double %subalteredBB, double* %delta.reload178, align 8
  %delta.reload177 = load volatile double*, double** %delta.reg2mem
  %392 = load double, double* %delta.reload177, align 8
  %cmp17alteredBB = fcmp ogt double %392, 0.000000e+00
  store i32 -1737304186, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %delta.reload = load volatile double*, double** %delta.reg2mem
  %393 = load double, double* %delta.reload, align 8
  %cmp27alteredBB = fcmp oeq double %393, 0.000000e+00
  store i32 -576724878, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1991200592, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1456715848, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload130, align 4
  %395 = add i32 0, -1854719044
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -1854719044
  %_113 = sub i32 0, %394
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen114 = add i32 %397, 1
  %_115 = shl i32 %394, 1
  %402 = sub i32 0, %394
  %403 = add i32 0, %402
  %_116 = sub i32 0, %394
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen117 = add i32 %403, 1
  %408 = sub i32 0, -524440682
  %409 = sub i32 %408, %394
  %410 = add i32 %409, -524440682
  %_118 = sub i32 0, %394
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen119 = add i32 %410, 1
  %_120 = shl i32 %394, 1
  %415 = sub i32 0, %394
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc47alteredBB = add nsw i32 %394, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload, align 4
  store i32 -831389416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB112, %for.inc46, %originalBBpart2110, %originalBB108, %if.end45, %if.end44, %originalBBpart2106, %originalBB104, %if.end, %if.then35, %if.else33, %if.then28, %originalBBpart2102, %originalBB100, %if.else, %if.then, %originalBBpart298, %originalBB62, %for.body8, %originalBBpart260, %originalBB58, %for.cond6, %for.end, %originalBBpart256, %originalBB49, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
