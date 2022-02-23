; ModuleID = 'source-C-CXX/20/1589.c'
source_filename = "source-C-CXX/20/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ghjk\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %tem.reg2mem = alloca i32*
  %x.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1975811201
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1975811201
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1188053499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1188053499, label %first
    i32 2073705885, label %originalBB
    i32 473768889, label %originalBBpart2
    i32 -1887713190, label %for.cond
    i32 396612450, label %for.body
    i32 1991325690, label %for.inc
    i32 -1494413254, label %for.end
    i32 -644297528, label %for.cond5
    i32 -1257664163, label %for.body8
    i32 -1673839327, label %for.cond9
    i32 6831416, label %originalBB85
    i32 663649793, label %originalBBpart287
    i32 -1381390905, label %for.body12
    i32 64970854, label %if.then
    i32 -1252541305, label %if.end
    i32 -1667156680, label %originalBB89
    i32 -632413232, label %originalBBpart291
    i32 140179298, label %for.inc30
    i32 -1682344867, label %for.end31
    i32 572255434, label %for.inc32
    i32 -1032348857, label %for.end34
    i32 -531052281, label %if.then45
    i32 -107675246, label %if.else
    i32 289693940, label %if.then61
    i32 -1405585597, label %if.else64
    i32 454588207, label %originalBB93
    i32 1277317816, label %originalBBpart2111
    i32 3326691, label %if.then75
    i32 -436300789, label %originalBB113
    i32 -631854999, label %originalBBpart2119
    i32 97750777, label %if.else80
    i32 -1649864480, label %if.end82
    i32 1303138266, label %if.end83
    i32 1403217243, label %if.end84
    i32 704064648, label %originalBBalteredBB
    i32 -1953094567, label %originalBB85alteredBB
    i32 254161049, label %originalBB89alteredBB
    i32 46212377, label %originalBB93alteredBB
    i32 1300062763, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 2073705885, i32 704064648
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %t = alloca double, align 8
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload157, align 4
  store double 0.000000e+00, double* %t, align 8
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
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
  %40 = select i1 %38, i32 473768889, i32 704064648
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1887713190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload167, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 396612450, i32 -1494413254
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload165, align 4
  %idxprom2 = sext i32 %45 to i64
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %47 = load i32, i32* %s.reload156, align 4
  %48 = sub i32 %47, 1871064448
  %49 = add i32 %48, %46
  %50 = add i32 %49, 1871064448
  %add = add nsw i32 %47, %46
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  store i32 %50, i32* %s.reload155, align 4
  store i32 1991325690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload164, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload163, align 4
  store i32 -1887713190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %54 = load i32, i32* %s.reload, align 4
  %conv = sitofp i32 %54 to double
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload152, align 4
  %conv4 = sitofp i32 %55 to double
  %div = fdiv double %conv, %conv4
  %x.reload186 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload186, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -644297528, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload161, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload151, align 4
  %cmp6 = icmp slt i32 %56, %57
  %58 = select i1 %cmp6, i32 -1257664163, i32 -1032348857
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload150, align 4
  %60 = add i32 %59, -855539240
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -855539240
  %sub = sub nsw i32 %59, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload178, align 4
  store i32 -1673839327, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 549819771
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 549819771
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 6831416, i32 -1953094567
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload177, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload160, align 4
  %cmp10 = icmp sgt i32 %78, %79
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1535827640
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1535827640
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 663649793, i32 -1953094567
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 -1381390905, i32 -1682344867
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload176, align 4
  %idxprom13 = sext i32 %96 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload175, align 4
  %99 = sub i32 %98, 2029911588
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2029911588
  %sub15 = sub nsw i32 %98, 1
  %idxprom16 = sext i32 %101 to i64
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 %idxprom16
  %102 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %97, %102
  %103 = select i1 %cmp18, i32 64970854, i32 -1252541305
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload174, align 4
  %idxprom20 = sext i32 %104 to i64
  %a.reload139 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload139, i64 0, i64 %idxprom20
  %105 = load i32, i32* %arrayidx21, align 4
  %tem.reload187 = load volatile i32*, i32** %tem.reg2mem
  store i32 %105, i32* %tem.reload187, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload173, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub22 = sub nsw i32 %106, 1
  %idxprom23 = sext i32 %108 to i64
  %a.reload138 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload138, i64 0, i64 %idxprom23
  %109 = load i32, i32* %arrayidx24, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload172, align 4
  %idxprom25 = sext i32 %110 to i64
  %a.reload137 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload137, i64 0, i64 %idxprom25
  store i32 %109, i32* %arrayidx26, align 4
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %111 = load i32, i32* %tem.reload, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload171, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub27 = sub nsw i32 %112, 1
  %idxprom28 = sext i32 %114 to i64
  %a.reload136 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload136, i64 0, i64 %idxprom28
  store i32 %111, i32* %arrayidx29, align 4
  store i32 -1252541305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1667156680, i32 254161049
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 447860629
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 447860629
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -632413232, i32 254161049
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 140179298, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload170, align 4
  %157 = add i32 %156, -1286754821
  %158 = add i32 %157, -1
  %159 = sub i32 %158, -1286754821
  %dec = add nsw i32 %156, -1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload169, align 4
  store i32 -1673839327, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 572255434, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload159, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc33 = add nsw i32 %160, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload158, align 4
  store i32 -644297528, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload149, align 4
  %164 = add i32 %163, 1194842034
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1194842034
  %sub35 = sub nsw i32 %163, 1
  %idxprom36 = sext i32 %166 to i64
  %a.reload135 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload135, i64 0, i64 %idxprom36
  %167 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %167 to double
  %x.reload185 = load volatile double*, double** %x.reg2mem
  %168 = load double, double* %x.reload185, align 8
  %sub39 = fsub double %conv38, %168
  %x.reload184 = load volatile double*, double** %x.reg2mem
  %169 = load double, double* %x.reload184, align 8
  %a.reload134 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload134, i64 0, i64 0
  %170 = load i32, i32* %arrayidx40, align 16
  %conv41 = sitofp i32 %170 to double
  %sub42 = fsub double %169, %conv41
  %cmp43 = fcmp oeq double %sub39, %sub42
  %171 = select i1 %cmp43, i32 -531052281, i32 -107675246
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %a.reload133 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload133, i64 0, i64 0
  %172 = load i32, i32* %arrayidx46, align 16
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload148, align 4
  %174 = add i32 %173, -808688088
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -808688088
  %sub47 = sub nsw i32 %173, 1
  %idxprom48 = sext i32 %176 to i64
  %a.reload132 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload132, i64 0, i64 %idxprom48
  %177 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %172, i32 %177)
  store i32 1403217243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload147, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub51 = sub nsw i32 %178, 1
  %idxprom52 = sext i32 %180 to i64
  %a.reload131 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload131, i64 0, i64 %idxprom52
  %181 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %181 to double
  %x.reload183 = load volatile double*, double** %x.reg2mem
  %182 = load double, double* %x.reload183, align 8
  %sub55 = fsub double %conv54, %182
  %x.reload182 = load volatile double*, double** %x.reg2mem
  %183 = load double, double* %x.reload182, align 8
  %a.reload130 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload130, i64 0, i64 0
  %184 = load i32, i32* %arrayidx56, align 16
  %conv57 = sitofp i32 %184 to double
  %sub58 = fsub double %183, %conv57
  %cmp59 = fcmp olt double %sub55, %sub58
  %185 = select i1 %cmp59, i32 289693940, i32 -1405585597
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %a.reload129 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload129, i64 0, i64 0
  %186 = load i32, i32* %arrayidx62, align 16
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  store i32 1303138266, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 454588207, i32 46212377
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload146, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub65 = sub nsw i32 %213, 1
  %idxprom66 = sext i32 %215 to i64
  %a.reload128 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload128, i64 0, i64 %idxprom66
  %216 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %216 to double
  %x.reload181 = load volatile double*, double** %x.reg2mem
  %217 = load double, double* %x.reload181, align 8
  %sub69 = fsub double %conv68, %217
  %x.reload180 = load volatile double*, double** %x.reg2mem
  %218 = load double, double* %x.reload180, align 8
  %a.reload127 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload127, i64 0, i64 0
  %219 = load i32, i32* %arrayidx70, align 16
  %conv71 = sitofp i32 %219 to double
  %sub72 = fsub double %218, %conv71
  %cmp73 = fcmp ogt double %sub69, %sub72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1421163260
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1421163260
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1277317816, i32 46212377
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %235 = select i1 %cmp73.reload, i32 3326691, i32 97750777
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -436300789, i32 1300062763
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload145, align 4
  %251 = sub i32 %250, 2146278718
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2146278718
  %sub76 = sub nsw i32 %250, 1
  %idxprom77 = sext i32 %253 to i64
  %a.reload126 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload126, i64 0, i64 %idxprom77
  %254 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -351638787
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -351638787
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -631854999, i32 1300062763
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1649864480, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1649864480, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1303138266, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1403217243, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %temalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store double 0.000000e+00, double* %talteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2073705885, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload, align 4
  %cmp10alteredBB = icmp sgt i32 %282, %283
  store i32 6831416, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1667156680, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload144, align 4
  %285 = add i32 0, 181366984
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 181366984
  %_ = sub i32 0, %284
  %288 = sub i32 %287, 2015155155
  %289 = add i32 %288, 1
  %290 = add i32 %289, 2015155155
  %gen = add i32 %287, 1
  %291 = sub i32 %284, -1596077582
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1596077582
  %sub65alteredBB = sub nsw i32 %284, 1
  %idxprom66alteredBB = sext i32 %293 to i64
  %a.reload125 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload125, i64 0, i64 %idxprom66alteredBB
  %294 = load i32, i32* %arrayidx67alteredBB, align 4
  %conv68alteredBB = sitofp i32 %294 to double
  %x.reload179 = load volatile double*, double** %x.reg2mem
  %295 = load double, double* %x.reload179, align 8
  %_94 = fsub double %conv68alteredBB, %295
  %gen95 = fmul double %_94, %295
  %_96 = fsub double %conv68alteredBB, %295
  %gen97 = fmul double %_96, %295
  %_98 = fsub double %conv68alteredBB, %295
  %gen99 = fmul double %_98, %295
  %sub69alteredBB = fsub double %conv68alteredBB, %295
  %x.reload = load volatile double*, double** %x.reg2mem
  %296 = load double, double* %x.reload, align 8
  %a.reload124 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload124, i64 0, i64 0
  %297 = load i32, i32* %arrayidx70alteredBB, align 16
  %conv71alteredBB = sitofp i32 %297 to double
  %_100 = fsub double %296, %conv71alteredBB
  %gen101 = fmul double %_100, %conv71alteredBB
  %_102 = fsub double %296, %conv71alteredBB
  %gen103 = fmul double %_102, %conv71alteredBB
  %_104 = fsub double %296, %conv71alteredBB
  %gen105 = fmul double %_104, %conv71alteredBB
  %_106 = fsub double -0.000000e+00, %296
  %gen107 = fadd double %_106, %conv71alteredBB
  %_108 = fsub double -0.000000e+00, %296
  %gen109 = fadd double %_108, %conv71alteredBB
  %sub72alteredBB = fsub double %296, %conv71alteredBB
  %cmp73alteredBB = fcmp ogt double %sub69alteredBB, %sub72alteredBB
  store i32 454588207, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload, align 4
  %299 = sub i32 0, -1043624776
  %300 = sub i32 %299, %298
  %301 = add i32 %300, -1043624776
  %_114 = sub i32 0, %298
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen115 = add i32 %301, 1
  %304 = add i32 %298, -960203659
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -960203659
  %_116 = sub i32 %298, 1
  %gen117 = mul i32 %306, 1
  %307 = add i32 %298, 931634787
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 931634787
  %sub76alteredBB = sub nsw i32 %298, 1
  %idxprom77alteredBB = sext i32 %309 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom77alteredBB
  %310 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  store i32 -436300789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %if.end82, %if.else80, %originalBBpart2119, %originalBB113, %if.then75, %originalBBpart2111, %originalBB93, %if.else64, %if.then61, %if.else, %if.then45, %for.end34, %for.inc32, %for.end31, %for.inc30, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body12, %originalBBpart287, %originalBB85, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
