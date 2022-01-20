; ModuleID = 'source-C-CXX/69/176.c'
source_filename = "source-C-CXX/69/176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %w.reg2mem = alloca i32*
  %a.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca double**
  %i.reg2mem = alloca i32*
  %points.reg2mem = alloca %struct.point**
  %n.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
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
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 780282029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 780282029, label %first
    i32 908408944, label %originalBB
    i32 -2088415754, label %originalBBpart2
    i32 -295638790, label %for.cond
    i32 613083695, label %for.body
    i32 343881133, label %for.inc
    i32 148148716, label %originalBB86
    i32 965521905, label %originalBBpart2101
    i32 966494414, label %for.end
    i32 -296849670, label %for.cond11
    i32 -948980399, label %for.body15
    i32 1316401833, label %for.cond16
    i32 317587357, label %for.body20
    i32 1828478549, label %for.inc58
    i32 719334635, label %for.end60
    i32 -1631903022, label %originalBB103
    i32 181910291, label %originalBBpart2105
    i32 491636075, label %for.inc61
    i32 -1035730698, label %originalBB107
    i32 -1677238516, label %originalBBpart2118
    i32 1029232072, label %for.end63
    i32 1624127187, label %for.cond65
    i32 -43946190, label %for.body71
    i32 1849068191, label %if.then
    i32 -511432217, label %originalBB120
    i32 -1190735963, label %originalBBpart2122
    i32 669711764, label %if.else
    i32 635384440, label %originalBB124
    i32 1388793943, label %originalBBpart2128
    i32 -1407455693, label %if.end
    i32 -1377033719, label %for.inc80
    i32 1637946564, label %for.end82
    i32 -1042820105, label %originalBB130
    i32 -1252531412, label %originalBBpart2132
    i32 1835794542, label %originalBBalteredBB
    i32 -1459904882, label %originalBB86alteredBB
    i32 -377703574, label %originalBB103alteredBB
    i32 -1136858648, label %originalBB107alteredBB
    i32 1527790537, label %originalBB120alteredBB
    i32 -1814003886, label %originalBB124alteredBB
    i32 1464802869, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload136, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload136, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload136
  %25 = select i1 %23, i32 908408944, i32 1835794542
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %points = alloca %struct.point*, align 8
  store %struct.point** %points, %struct.point*** %points.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca double*, align 8
  store double** %s, double*** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload144, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to %struct.point*
  %points.reload155 = load volatile %struct.point**, %struct.point*** %points.reg2mem
  store %struct.point* %27, %struct.point** %points.reload155, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2088415754, i32 1835794542
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -295638790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload161, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload143, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 613083695, i32 966494414
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %points.reload154 = load volatile %struct.point**, %struct.point*** %points.reg2mem
  %57 = load %struct.point*, %struct.point** %points.reload154, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds %struct.point, %struct.point* %57, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %points.reload153 = load volatile %struct.point**, %struct.point*** %points.reg2mem
  %59 = load %struct.point*, %struct.point** %points.reload153, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload159, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds %struct.point, %struct.point* %59, i64 %idxprom3
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 343881133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 959271099
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 959271099
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 148148716, i32 -1459904882
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload158, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload157, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2125204908
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2125204908
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 965521905, i32 -1459904882
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -295638790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload142, align 4
  %119 = sub i32 %118, 148399367
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 148399367
  %sub = sub nsw i32 %118, 1
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload141, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub6 = sub nsw i32 %122, 1
  %mul7 = mul nsw i32 %121, %124
  %conv8 = sext i32 %mul7 to i64
  %mul9 = mul i64 8, %conv8
  %call10 = call noalias i8* @malloc(i64 %mul9) #3
  %125 = bitcast i8* %call10 to double*
  %s.reload167 = load volatile double**, double*** %s.reg2mem
  store double* %125, double** %s.reload167, align 8
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 -296849670, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload176, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload140, align 4
  %128 = add i32 %127, -1260463122
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1260463122
  %sub12 = sub nsw i32 %127, 1
  %cmp13 = icmp slt i32 %126, %130
  %131 = select i1 %cmp13, i32 -948980399, i32 1029232072
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload185, align 4
  store i32 1316401833, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload184, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload139, align 4
  %134 = sub i32 %133, 987152356
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 987152356
  %sub17 = sub nsw i32 %133, 1
  %cmp18 = icmp slt i32 %132, %136
  %137 = select i1 %cmp18, i32 317587357, i32 719334635
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %points.reload152 = load volatile %struct.point**, %struct.point*** %points.reg2mem
  %138 = load %struct.point*, %struct.point** %points.reload152, align 8
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload175, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds %struct.point, %struct.point* %138, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 0
  %140 = load double, double* %x23, align 8
  %points.reload151 = load volatile %struct.point**, %struct.point*** %points.reg2mem
  %141 = load %struct.point*, %struct.point** %points.reload151, align 8
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload183, align 4
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds %struct.point, %struct.point* %141, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 0
  %143 = load double, double* %x26, align 8
  %sub27 = fsub double %140, %143
  %points.reload150 = load volatile %struct.point**, %struct.point*** %points.reg2mem
  %144 = load %struct.point*, %struct.point** %points.reload150, align 8
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload174, align 4
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds %struct.point, %struct.point* %144, i64 %idxprom28
  %x30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 0
  %146 = load double, double* %x30, align 8
  %points.reload149 = load volatile %struct.point**, %struct.point*** %points.reg2mem
  %147 = load %struct.point*, %struct.point** %points.reload149, align 8
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload182, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds %struct.point, %struct.point* %147, i64 %idxprom31
  %x33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 0
  %149 = load double, double* %x33, align 8
  %sub34 = fsub double %146, %149
  %mul35 = fmul double %sub27, %sub34
  %points.reload148 = load volatile %struct.point**, %struct.point*** %points.reg2mem
  %150 = load %struct.point*, %struct.point** %points.reload148, align 8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload173, align 4
  %idxprom36 = sext i32 %151 to i64
  %arrayidx37 = getelementptr inbounds %struct.point, %struct.point* %150, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %152 = load double, double* %y38, align 8
  %points.reload147 = load volatile %struct.point**, %struct.point*** %points.reg2mem
  %153 = load %struct.point*, %struct.point** %points.reload147, align 8
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload181, align 4
  %idxprom39 = sext i32 %154 to i64
  %arrayidx40 = getelementptr inbounds %struct.point, %struct.point* %153, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 1
  %155 = load double, double* %y41, align 8
  %sub42 = fsub double %152, %155
  %points.reload146 = load volatile %struct.point**, %struct.point*** %points.reg2mem
  %156 = load %struct.point*, %struct.point** %points.reload146, align 8
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload172, align 4
  %idxprom43 = sext i32 %157 to i64
  %arrayidx44 = getelementptr inbounds %struct.point, %struct.point* %156, i64 %idxprom43
  %y45 = getelementptr inbounds %struct.point, %struct.point* %arrayidx44, i32 0, i32 1
  %158 = load double, double* %y45, align 8
  %points.reload = load volatile %struct.point**, %struct.point*** %points.reg2mem
  %159 = load %struct.point*, %struct.point** %points.reload, align 8
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload180, align 4
  %idxprom46 = sext i32 %160 to i64
  %arrayidx47 = getelementptr inbounds %struct.point, %struct.point* %159, i64 %idxprom46
  %y48 = getelementptr inbounds %struct.point, %struct.point* %arrayidx47, i32 0, i32 1
  %161 = load double, double* %y48, align 8
  %sub49 = fsub double %158, %161
  %mul50 = fmul double %sub42, %sub49
  %add = fadd double %mul35, %mul50
  %call51 = call double @pow(double %add, double 2.000000e+00) #3
  %call52 = call double @pow(double %call51, double 2.500000e-01) #3
  %s.reload166 = load volatile double**, double*** %s.reg2mem
  %162 = load double*, double** %s.reload166, align 8
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload171, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload138, align 4
  %165 = sub i32 %164, 2147216568
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2147216568
  %sub53 = sub nsw i32 %164, 1
  %mul54 = mul nsw i32 %163, %167
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload179, align 4
  %169 = add i32 %mul54, 653026799
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 653026799
  %add55 = add nsw i32 %mul54, %168
  %idxprom56 = sext i32 %171 to i64
  %arrayidx57 = getelementptr inbounds double, double* %162, i64 %idxprom56
  store double %call52, double* %arrayidx57, align 8
  store i32 1828478549, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload178, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc59 = add nsw i32 %172, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %176, i32* %k.reload, align 4
  store i32 1316401833, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1682894820
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1682894820
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1631903022, i32 -377703574
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 738589369
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 738589369
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 181910291, i32 -377703574
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 491636075, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -656958246
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -656958246
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1035730698, i32 -1136858648
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload170, align 4
  %247 = sub i32 %246, -2094583319
  %248 = add i32 %247, 1
  %249 = add i32 %248, -2094583319
  %inc62 = add nsw i32 %246, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload169, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1668196213
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1668196213
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1677238516, i32 -1136858648
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -296849670, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %s.reload165 = load volatile double**, double*** %s.reg2mem
  %265 = load double*, double** %s.reload165, align 8
  %arrayidx64 = getelementptr inbounds double, double* %265, i64 0
  %266 = load double, double* %arrayidx64, align 8
  %a.reload194 = load volatile double*, double** %a.reg2mem
  store double %266, double* %a.reload194, align 8
  %w.reload200 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload200, align 4
  store i32 1624127187, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %w.reload199 = load volatile i32*, i32** %w.reg2mem
  %267 = load i32, i32* %w.reload199, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload137, align 4
  %269 = sub i32 %268, 221867875
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 221867875
  %sub66 = sub nsw i32 %268, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub67 = sub nsw i32 %272, 1
  %mul68 = mul nsw i32 %271, %274
  %cmp69 = icmp slt i32 %267, %mul68
  %275 = select i1 %cmp69, i32 -43946190, i32 1637946564
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %a.reload193 = load volatile double*, double** %a.reg2mem
  %276 = load double, double* %a.reload193, align 8
  %s.reload164 = load volatile double**, double*** %s.reg2mem
  %277 = load double*, double** %s.reload164, align 8
  %w.reload198 = load volatile i32*, i32** %w.reg2mem
  %278 = load i32, i32* %w.reload198, align 4
  %279 = sub i32 %278, 169642798
  %280 = add i32 %279, 1
  %281 = add i32 %280, 169642798
  %add72 = add nsw i32 %278, 1
  %idxprom73 = sext i32 %281 to i64
  %arrayidx74 = getelementptr inbounds double, double* %277, i64 %idxprom73
  %282 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ogt double %276, %282
  %283 = select i1 %cmp75, i32 1849068191, i32 669711764
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1553275029
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1553275029
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -511432217, i32 1527790537
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload192 = load volatile double*, double** %a.reg2mem
  %311 = load double, double* %a.reload192, align 8
  %a.reload191 = load volatile double*, double** %a.reg2mem
  store double %311, double* %a.reload191, align 8
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1190735963, i32 1527790537
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1407455693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -369963845
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -369963845
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 635384440, i32 -1814003886
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %s.reload163 = load volatile double**, double*** %s.reg2mem
  %353 = load double*, double** %s.reload163, align 8
  %w.reload197 = load volatile i32*, i32** %w.reg2mem
  %354 = load i32, i32* %w.reload197, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add77 = add nsw i32 %354, 1
  %idxprom78 = sext i32 %358 to i64
  %arrayidx79 = getelementptr inbounds double, double* %353, i64 %idxprom78
  %359 = load double, double* %arrayidx79, align 8
  %a.reload190 = load volatile double*, double** %a.reg2mem
  store double %359, double* %a.reload190, align 8
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1564788448
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1564788448
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1388793943, i32 -1814003886
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1407455693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1377033719, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %w.reload196 = load volatile i32*, i32** %w.reg2mem
  %387 = load i32, i32* %w.reload196, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc81 = add nsw i32 %387, 1
  %w.reload195 = load volatile i32*, i32** %w.reg2mem
  store i32 %391, i32* %w.reload195, align 4
  store i32 1624127187, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1042820105, i32 1464802869
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload189 = load volatile double*, double** %a.reg2mem
  %418 = load double, double* %a.reload189, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %418)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1844835433
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1844835433
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1252531412, i32 1464802869
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %pointsalteredBB = alloca %struct.point*, align 8
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca double*, align 8
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %434 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %434 to i64
  %_ = shl i64 16, %convalteredBB
  %_84 = shl i64 16, %convalteredBB
  %435 = sub i64 0, %convalteredBB
  %436 = add i64 16, %435
  %_85 = sub i64 16, %convalteredBB
  %gen = mul i64 %436, %convalteredBB
  %mulalteredBB = mul i64 16, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %437 = bitcast i8* %call1alteredBB to %struct.point*
  store %struct.point* %437, %struct.point** %pointsalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 908408944, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload156, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_87 = sub i32 %438, 1
  %gen88 = mul i32 %440, 1
  %441 = sub i32 0, 644433806
  %442 = sub i32 %441, %438
  %443 = add i32 %442, 644433806
  %_89 = sub i32 0, %438
  %444 = sub i32 %443, 155532699
  %445 = add i32 %444, 1
  %446 = add i32 %445, 155532699
  %gen90 = add i32 %443, 1
  %_91 = shl i32 %438, 1
  %_92 = shl i32 %438, 1
  %_93 = shl i32 %438, 1
  %447 = add i32 %438, 664868982
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 664868982
  %_94 = sub i32 %438, 1
  %gen95 = mul i32 %449, 1
  %450 = sub i32 0, %438
  %451 = add i32 0, %450
  %_96 = sub i32 0, %438
  %452 = sub i32 %451, -330898759
  %453 = add i32 %452, 1
  %454 = add i32 %453, -330898759
  %gen97 = add i32 %451, 1
  %455 = sub i32 %438, 883208379
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 883208379
  %_98 = sub i32 %438, 1
  %gen99 = mul i32 %457, 1
  %458 = sub i32 0, %438
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %incalteredBB = add nsw i32 %438, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload, align 4
  store i32 148148716, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1631903022, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload168, align 4
  %463 = add i32 %462, 274270734
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 274270734
  %_108 = sub i32 %462, 1
  %gen109 = mul i32 %465, 1
  %466 = sub i32 0, %462
  %467 = add i32 0, %466
  %_110 = sub i32 0, %462
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen111 = add i32 %467, 1
  %_112 = shl i32 %462, 1
  %470 = add i32 0, -1989901669
  %471 = sub i32 %470, %462
  %472 = sub i32 %471, -1989901669
  %_113 = sub i32 0, %462
  %473 = add i32 %472, -2123381036
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -2123381036
  %gen114 = add i32 %472, 1
  %476 = sub i32 0, %462
  %477 = add i32 0, %476
  %_115 = sub i32 0, %462
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen116 = add i32 %477, 1
  %480 = add i32 %462, 1261757802
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1261757802
  %inc62alteredBB = add nsw i32 %462, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload, align 4
  store i32 -1035730698, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload188 = load volatile double*, double** %a.reg2mem
  %483 = load double, double* %a.reload188, align 8
  %a.reload187 = load volatile double*, double** %a.reg2mem
  store double %483, double* %a.reload187, align 8
  store i32 -511432217, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile double**, double*** %s.reg2mem
  %484 = load double*, double** %s.reload, align 8
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %485 = load i32, i32* %w.reload, align 4
  %486 = add i32 %485, 157046608
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 157046608
  %_125 = sub i32 %485, 1
  %gen126 = mul i32 %488, 1
  %489 = sub i32 0, %485
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add77alteredBB = add nsw i32 %485, 1
  %idxprom78alteredBB = sext i32 %492 to i64
  %arrayidx79alteredBB = getelementptr inbounds double, double* %484, i64 %idxprom78alteredBB
  %493 = load double, double* %arrayidx79alteredBB, align 8
  %a.reload186 = load volatile double*, double** %a.reg2mem
  store double %493, double* %a.reload186, align 8
  store i32 635384440, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %494 = load double, double* %a.reload, align 8
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %494)
  store i32 -1042820105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB130, %for.end82, %for.inc80, %if.end, %originalBBpart2128, %originalBB124, %if.else, %originalBBpart2122, %originalBB120, %if.then, %for.body71, %for.cond65, %for.end63, %originalBBpart2118, %originalBB107, %for.inc61, %originalBBpart2105, %originalBB103, %for.end60, %for.inc58, %for.body20, %for.cond16, %for.body15, %for.cond11, %for.end, %originalBBpart2101, %originalBB86, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
