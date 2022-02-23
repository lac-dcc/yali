; ModuleID = 'source-C-CXX/4/604.c'
source_filename = "source-C-CXX/4/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem174 = alloca i32
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %p.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %w.reg2mem = alloca double*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -539756613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -539756613, label %first
    i32 715666871, label %originalBB
    i32 -278448361, label %originalBBpart2
    i32 -1621037362, label %if.then
    i32 -1503867270, label %for.cond
    i32 -489958125, label %for.body
    i32 -1840583958, label %originalBB85
    i32 -1600222181, label %originalBBpart287
    i32 1820571039, label %if.then18
    i32 1396154795, label %if.else
    i32 -1200765073, label %land.lhs.true
    i32 -693898958, label %land.lhs.true29
    i32 1625999417, label %land.lhs.true35
    i32 -572035997, label %originalBB89
    i32 -978884286, label %originalBBpart291
    i32 -1902272994, label %lor.lhs.false
    i32 392336904, label %land.lhs.true46
    i32 1079237564, label %originalBB93
    i32 587025231, label %originalBBpart295
    i32 1316323200, label %land.lhs.true52
    i32 1135899930, label %originalBB97
    i32 581706806, label %originalBBpart299
    i32 1633899807, label %land.lhs.true58
    i32 -730082622, label %if.then64
    i32 64809700, label %originalBB101
    i32 -928511521, label %originalBBpart2103
    i32 873303729, label %if.end
    i32 -82869636, label %originalBB105
    i32 848097408, label %originalBBpart2107
    i32 -1198488312, label %if.end66
    i32 1627703074, label %for.inc
    i32 -185949520, label %for.end
    i32 -3960651, label %if.else68
    i32 -1803524695, label %if.then71
    i32 2016730881, label %if.end73
    i32 -1518236596, label %if.end74
    i32 252954517, label %while.cond
    i32 997802392, label %while.body
    i32 -571156601, label %if.then80
    i32 1970878826, label %if.else82
    i32 705488060, label %if.end84
    i32 -462939754, label %originalBB109
    i32 292257748, label %originalBBpart2111
    i32 -273543086, label %while.end
    i32 -551506164, label %return
    i32 -822225481, label %originalBB113
    i32 -1018598960, label %originalBBpart2115
    i32 728378000, label %originalBBalteredBB
    i32 -359457851, label %originalBB85alteredBB
    i32 2054169176, label %originalBB89alteredBB
    i32 1828325783, label %originalBB93alteredBB
    i32 361878470, label %originalBB97alteredBB
    i32 -868680692, label %originalBB101alteredBB
    i32 -1715600453, label %originalBB105alteredBB
    i32 -868102157, label %originalBB109alteredBB
    i32 -1987491004, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 715666871, i32 728378000
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %sum.reload155 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload155, align 8
  %w.reload152 = load volatile double*, double** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %w.reload152)
  %a.reload164 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload164, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload173 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload173, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload163 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload163, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload148, align 4
  %b.reload172 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload172, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %y.reload151 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv8, i32* %y.reload151, align 4
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %26 = load i32, i32* %x.reload147, align 4
  %y.reload150 = load volatile i32*, i32** %y.reg2mem
  %27 = load i32, i32* %y.reload150, align 4
  %cmp = icmp eq i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1702010262
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1702010262
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -278448361, i32 728378000
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1621037362, i32 -3960651
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -1503867270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload142, align 4
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload146, align 4
  %cmp10 = icmp slt i32 %56, %57
  %58 = select i1 %cmp10, i32 -489958125, i32 -185949520
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1430352220
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1430352220
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1840583958, i32 -359457851
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload162, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %75 to i32
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload140, align 4
  %idxprom13 = sext i32 %76 to i64
  %b.reload171 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload171, i64 0, i64 %idxprom13
  %77 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %77 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -59655610
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -59655610
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1600222181, i32 -359457851
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %105 = select i1 %cmp16.reload, i32 1820571039, i32 1396154795
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %sum.reload154 = load volatile double*, double** %sum.reg2mem
  %106 = load double, double* %sum.reload154, align 8
  %inc = fadd double %106, 1.000000e+00
  %sum.reload153 = load volatile double*, double** %sum.reg2mem
  store double %inc, double* %sum.reload153, align 8
  store i32 -1198488312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload139, align 4
  %idxprom19 = sext i32 %107 to i64
  %a.reload161 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload161, i64 0, i64 %idxprom19
  %108 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %108 to i32
  %cmp22 = icmp ne i32 %conv21, 65
  %109 = select i1 %cmp22, i32 -1200765073, i32 -1902272994
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload138, align 4
  %idxprom24 = sext i32 %110 to i64
  %a.reload160 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload160, i64 0, i64 %idxprom24
  %111 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %111 to i32
  %cmp27 = icmp ne i32 %conv26, 67
  %112 = select i1 %cmp27, i32 -693898958, i32 -1902272994
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload137, align 4
  %idxprom30 = sext i32 %113 to i64
  %a.reload159 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload159, i64 0, i64 %idxprom30
  %114 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %114 to i32
  %cmp33 = icmp ne i32 %conv32, 84
  %115 = select i1 %cmp33, i32 1625999417, i32 -1902272994
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -2008505799
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2008505799
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -572035997, i32 2054169176
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload136, align 4
  %idxprom36 = sext i32 %131 to i64
  %a.reload158 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload158, i64 0, i64 %idxprom36
  %132 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %132 to i32
  %cmp39 = icmp ne i32 %conv38, 71
  store i1 %cmp39, i1* %cmp39.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1066714246
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1066714246
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -978884286, i32 2054169176
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %148 = select i1 %cmp39.reload, i32 -730082622, i32 -1902272994
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload135, align 4
  %idxprom41 = sext i32 %149 to i64
  %b.reload170 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload170, i64 0, i64 %idxprom41
  %150 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %150 to i32
  %cmp44 = icmp ne i32 %conv43, 65
  %151 = select i1 %cmp44, i32 392336904, i32 873303729
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -2103078951
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2103078951
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1079237564, i32 1828325783
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload134, align 4
  %idxprom47 = sext i32 %179 to i64
  %b.reload169 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload169, i64 0, i64 %idxprom47
  %180 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %180 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  store i1 %cmp50, i1* %cmp50.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 587025231, i32 1828325783
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %207 = select i1 %cmp50.reload, i32 1316323200, i32 873303729
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1135899930, i32 361878470
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload133, align 4
  %idxprom53 = sext i32 %222 to i64
  %b.reload168 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload168, i64 0, i64 %idxprom53
  %223 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %223 to i32
  %cmp56 = icmp ne i32 %conv55, 84
  store i1 %cmp56, i1* %cmp56.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1746289399
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1746289399
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 581706806, i32 361878470
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %239 = select i1 %cmp56.reload, i32 1633899807, i32 873303729
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload132, align 4
  %idxprom59 = sext i32 %240 to i64
  %b.reload167 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload167, i64 0, i64 %idxprom59
  %241 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %241 to i32
  %cmp62 = icmp ne i32 %conv61, 71
  %242 = select i1 %cmp62, i32 -730082622, i32 873303729
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 64809700, i32 -868680692
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -928511521, i32 -868680692
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -551506164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1603460122
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1603460122
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -82869636, i32 -1715600453
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1044723345
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1044723345
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 848097408, i32 -1715600453
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1198488312, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1627703074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload131, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc67 = add nsw i32 %313, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload130, align 4
  store i32 -1503867270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1518236596, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %316 = load i32, i32* %x.reload145, align 4
  %y.reload149 = load volatile i32*, i32** %y.reg2mem
  %317 = load i32, i32* %y.reload149, align 4
  %cmp69 = icmp ne i32 %316, %317
  %318 = select i1 %cmp69, i32 -1803524695, i32 2016730881
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  store i32 -551506164, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1518236596, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 252954517, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %319 = load i32, i32* %x.reload144, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %320 = load i32, i32* %y.reload, align 4
  %cmp75 = icmp eq i32 %319, %320
  %321 = select i1 %cmp75, i32 997802392, i32 -273543086
  store i32 %321, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %322 = load double, double* %sum.reload, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %323 = load i32, i32* %x.reload, align 4
  %conv77 = sitofp i32 %323 to double
  %div = fdiv double %322, %conv77
  %p.reload156 = load volatile double*, double** %p.reg2mem
  store double %div, double* %p.reload156, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %324 = load double, double* %p.reload, align 8
  %w.reload = load volatile double*, double** %w.reg2mem
  %325 = load double, double* %w.reload, align 8
  %cmp78 = fcmp oge double %324, %325
  %326 = select i1 %cmp78, i32 -571156601, i32 1970878826
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -273543086, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 705488060, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 861170446
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 861170446
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -462939754, i32 -868102157
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1312411194
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1312411194
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 292257748, i32 -868102157
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -273543086, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  store i32 -551506164, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1582999777
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1582999777
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -822225481, i32 -1987491004
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  %396 = load i32, i32* %retval.reload121, align 4
  store i32 %396, i32* %.reg2mem174
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -996047407
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -996047407
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1018598960, i32 -1987491004
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem174
  ret i32 %.reload175

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %walteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %walteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %yalteredBB, align 4
  %412 = load i32, i32* %xalteredBB, align 4
  %413 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %412, %413
  store i32 715666871, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %a.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload157, i64 0, i64 %idxpromalteredBB
  %415 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %415 to i32
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload128, align 4
  %idxprom13alteredBB = sext i32 %416 to i64
  %b.reload166 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload166, i64 0, i64 %idxprom13alteredBB
  %417 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %417 to i32
  %cmp16alteredBB = icmp eq i32 %conv12alteredBB, %conv15alteredBB
  store i32 -1840583958, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload127, align 4
  %idxprom36alteredBB = sext i32 %418 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %419 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %419 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 71
  store i32 -572035997, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload126, align 4
  %idxprom47alteredBB = sext i32 %420 to i64
  %b.reload165 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload165, i64 0, i64 %idxprom47alteredBB
  %421 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %421 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 67
  store i32 1079237564, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %422 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom53alteredBB
  %423 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %423 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 84
  store i32 1135899930, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  store i32 64809700, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -82869636, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -462939754, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %424 = load i32, i32* %retval.reload, align 4
  store i32 -822225481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB113, %return, %while.end, %originalBBpart2111, %originalBB109, %if.end84, %if.else82, %if.then80, %while.body, %while.cond, %if.end74, %if.end73, %if.then71, %if.else68, %for.end, %for.inc, %if.end66, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.then64, %land.lhs.true58, %originalBBpart299, %originalBB97, %land.lhs.true52, %originalBBpart295, %originalBB93, %land.lhs.true46, %lor.lhs.false, %originalBBpart291, %originalBB89, %land.lhs.true35, %land.lhs.true29, %land.lhs.true, %if.else, %if.then18, %originalBBpart287, %originalBB85, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
