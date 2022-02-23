; ModuleID = 'source-C-CXX/66/1127.c'
source_filename = "source-C-CXX/66/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -732157047
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -732157047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1688896324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1688896324, label %first
    i32 1424508759, label %originalBB
    i32 1444217255, label %originalBBpart2
    i32 -1009036823, label %for.cond
    i32 -936914362, label %for.body
    i32 -928321046, label %for.inc
    i32 333648648, label %for.end
    i32 -1451571432, label %for.cond6
    i32 1454956383, label %for.body8
    i32 -508660449, label %originalBB42
    i32 -151650654, label %originalBBpart258
    i32 -169601774, label %if.then
    i32 259705811, label %if.end
    i32 683397518, label %if.then25
    i32 -1536970421, label %if.end27
    i32 1208304481, label %land.lhs.true
    i32 -1646640291, label %originalBB60
    i32 962236828, label %originalBBpart274
    i32 109387354, label %if.then36
    i32 535762856, label %if.end38
    i32 -648615853, label %for.inc39
    i32 -2010765545, label %for.end41
    i32 339971239, label %originalBBalteredBB
    i32 -1384159531, label %originalBB42alteredBB
    i32 394924841, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 1424508759, i32 339971239
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1444217255, i32 339971239
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1009036823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload100, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -936914362, i32 333648648
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload104 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload104, i64 0, i64 %idxprom
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload98, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload107 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload107, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -928321046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload97, align 4
  %47 = add i32 %46, 1523432096
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1523432096
  %inc = add nsw i32 %46, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload96, align 4
  store i32 -1009036823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload106 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %b.reload106, i64 0, i64 0
  %50 = load double, double* %arrayidx4, align 16
  %mul = fmul double %50, 1.000000e+00
  %a.reload103 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %a.reload103, i64 0, i64 0
  %51 = load double, double* %arrayidx5, align 16
  %div = fdiv double %mul, %51
  %x.reload113 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload113, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  store i32 -1451571432, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 1454956383, i32 -2010765545
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -508660449, i32 -1384159531
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload93, align 4
  %idxprom9 = sext i32 %69 to i64
  %b.reload105 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b.reload105, i64 0, i64 %idxprom9
  %70 = load double, double* %arrayidx10, align 8
  %mul11 = fmul double %70, 1.000000e+00
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload92, align 4
  %idxprom12 = sext i32 %71 to i64
  %a.reload102 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reload102, i64 0, i64 %idxprom12
  %72 = load double, double* %arrayidx13, align 8
  %div14 = fdiv double %mul11, %72
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload91, align 4
  %idxprom15 = sext i32 %73 to i64
  %y.reload120 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %y.reload120, i64 0, i64 %idxprom15
  store double %div14, double* %arrayidx16, align 8
  %x.reload112 = load volatile double*, double** %x.reg2mem
  %74 = load double, double* %x.reload112, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload90, align 4
  %idxprom17 = sext i32 %75 to i64
  %y.reload119 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %y.reload119, i64 0, i64 %idxprom17
  %76 = load double, double* %arrayidx18, align 8
  %sub = fsub double %74, %76
  %cmp19 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp19, i1* %cmp19.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -151650654, i32 -1384159531
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %103 = select i1 %cmp19.reload, i32 -169601774, i32 259705811
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 259705811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload111 = load volatile double*, double** %x.reg2mem
  %104 = load double, double* %x.reload111, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload89, align 4
  %idxprom21 = sext i32 %105 to i64
  %y.reload118 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y.reload118, i64 0, i64 %idxprom21
  %106 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %104, %106
  %cmp24 = fcmp olt double %sub23, -5.000000e-02
  %107 = select i1 %cmp24, i32 683397518, i32 -1536970421
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1536970421, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %x.reload110 = load volatile double*, double** %x.reg2mem
  %108 = load double, double* %x.reload110, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload88, align 4
  %idxprom28 = sext i32 %109 to i64
  %y.reload117 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %y.reload117, i64 0, i64 %idxprom28
  %110 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %108, %110
  %cmp31 = fcmp ole double %sub30, 5.000000e-02
  %111 = select i1 %cmp31, i32 1208304481, i32 535762856
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -2075558041
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2075558041
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1646640291, i32 394924841
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %x.reload109 = load volatile double*, double** %x.reg2mem
  %127 = load double, double* %x.reload109, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload87, align 4
  %idxprom32 = sext i32 %128 to i64
  %y.reload116 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %y.reload116, i64 0, i64 %idxprom32
  %129 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %127, %129
  %cmp35 = fcmp oge double %sub34, -5.000000e-02
  store i1 %cmp35, i1* %cmp35.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 962236828, i32 394924841
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %156 = select i1 %cmp35.reload, i32 109387354, i32 535762856
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 535762856, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -648615853, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload86, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc40 = add nsw i32 %157, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload85, align 4
  store i32 -1451571432, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1424508759, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload84, align 4
  %idxprom9alteredBB = sext i32 %162 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom9alteredBB
  %163 = load double, double* %arrayidx10alteredBB, align 8
  %_ = fsub double %163, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_43 = fsub double -0.000000e+00, %163
  %gen44 = fadd double %_43, 1.000000e+00
  %_45 = fsub double %163, 1.000000e+00
  %gen46 = fmul double %_45, 1.000000e+00
  %mul11alteredBB = fmul double %163, 1.000000e+00
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload83, align 4
  %idxprom12alteredBB = sext i32 %164 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %165 = load double, double* %arrayidx13alteredBB, align 8
  %div14alteredBB = fdiv double %mul11alteredBB, %165
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload82, align 4
  %idxprom15alteredBB = sext i32 %166 to i64
  %y.reload115 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload115, i64 0, i64 %idxprom15alteredBB
  store double %div14alteredBB, double* %arrayidx16alteredBB, align 8
  %x.reload108 = load volatile double*, double** %x.reg2mem
  %167 = load double, double* %x.reload108, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload81, align 4
  %idxprom17alteredBB = sext i32 %168 to i64
  %y.reload114 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload114, i64 0, i64 %idxprom17alteredBB
  %169 = load double, double* %arrayidx18alteredBB, align 8
  %_47 = fsub double %167, %169
  %gen48 = fmul double %_47, %169
  %_49 = fsub double -0.000000e+00, %167
  %gen50 = fadd double %_49, %169
  %_51 = fsub double -0.000000e+00, %167
  %gen52 = fadd double %_51, %169
  %_53 = fsub double -0.000000e+00, %167
  %gen54 = fadd double %_53, %169
  %_55 = fsub double %167, %169
  %gen56 = fmul double %_55, %169
  %subalteredBB = fsub double %167, %169
  %cmp19alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 -508660449, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %170 = load double, double* %x.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %171 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom32alteredBB
  %172 = load double, double* %arrayidx33alteredBB, align 8
  %_61 = fsub double %170, %172
  %gen62 = fmul double %_61, %172
  %_63 = fsub double -0.000000e+00, %170
  %gen64 = fadd double %_63, %172
  %_65 = fsub double %170, %172
  %gen66 = fmul double %_65, %172
  %_67 = fsub double %170, %172
  %gen68 = fmul double %_67, %172
  %_69 = fsub double %170, %172
  %gen70 = fmul double %_69, %172
  %_71 = fsub double -0.000000e+00, %170
  %gen72 = fadd double %_71, %172
  %sub34alteredBB = fsub double %170, %172
  %cmp35alteredBB = fcmp oge double %sub34alteredBB, -5.000000e-02
  store i32 -1646640291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then36, %originalBBpart274, %originalBB60, %land.lhs.true, %if.end27, %if.then25, %if.end, %if.then, %originalBBpart258, %originalBB42, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
