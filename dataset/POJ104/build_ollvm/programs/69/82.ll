; ModuleID = 'source-C-CXX/69/82.c'
source_filename = "source-C-CXX/69/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tops = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %dis2.reg2mem = alloca double*
  %dis1.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %tops.reg2mem = alloca [100 x %struct.tops]*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1662093439
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1662093439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -2075177598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -2075177598, label %first
    i32 1288709609, label %originalBB
    i32 -182173793, label %originalBBpart2
    i32 378285236, label %for.cond
    i32 -780888822, label %for.body
    i32 -2015527267, label %for.cond4
    i32 -1684618830, label %for.body6
    i32 94317649, label %originalBB41
    i32 505005268, label %originalBBpart2119
    i32 -960048956, label %if.then
    i32 -1409322039, label %if.end
    i32 1967914146, label %originalBB121
    i32 -800636599, label %originalBBpart2123
    i32 -1974809863, label %for.inc
    i32 -1257608904, label %for.end
    i32 -1318755287, label %originalBB125
    i32 -1057016737, label %originalBBpart2127
    i32 1240963879, label %for.inc37
    i32 276266267, label %originalBB129
    i32 -436327590, label %originalBBpart2140
    i32 -543088440, label %for.end39
    i32 -1293891895, label %originalBB142
    i32 -1642215653, label %originalBBpart2144
    i32 -204665338, label %originalBBalteredBB
    i32 1370520845, label %originalBB41alteredBB
    i32 -1030099049, label %originalBB121alteredBB
    i32 1227393612, label %originalBB125alteredBB
    i32 403476817, label %originalBB129alteredBB
    i32 1260625565, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 1288709609, i32 -204665338
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %tops = alloca [100 x %struct.tops], align 16
  store [100 x %struct.tops]* %tops, [100 x %struct.tops]** %tops.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %dis1 = alloca double, align 8
  store double* %dis1, double** %dis1.reg2mem
  %dis2 = alloca double, align 8
  store double* %dis2, double** %dis2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %dis2.reload204 = load volatile double*, double** %dis2.reg2mem
  store double 0.000000e+00, double* %dis2.reload204, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -182173793, i32 -204665338
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 378285236, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload183, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -780888822, i32 -543088440
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload166 = load volatile double*, double** %a.reg2mem
  %b.reload167 = load volatile double*, double** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %a.reload166, double* %b.reload167)
  %a.reload = load volatile double*, double** %a.reg2mem
  %44 = load double, double* %a.reload, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %45 to i64
  %tops.reload165 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload165, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx, i32 0, i32 0
  store double %44, double* %x, align 16
  %b.reload = load volatile double*, double** %b.reg2mem
  %46 = load double, double* %b.reload, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload181, align 4
  %idxprom2 = sext i32 %47 to i64
  %tops.reload164 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload164, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx3, i32 0, i32 1
  store double %46, double* %y, align 8
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload195, align 4
  store i32 -2015527267, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload194, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload180, align 4
  %cmp5 = icmp sle i32 %48, %49
  %50 = select i1 %cmp5, i32 -1684618830, i32 -1257608904
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1143223843
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1143223843
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 94317649, i32 1370520845
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload179, align 4
  %idxprom7 = sext i32 %78 to i64
  %tops.reload163 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload163, i64 0, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx8, i32 0, i32 0
  %79 = load double, double* %x9, align 16
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload193, align 4
  %idxprom10 = sext i32 %80 to i64
  %tops.reload162 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload162, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx11, i32 0, i32 0
  %81 = load double, double* %x12, align 16
  %sub = fsub double %79, %81
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload178, align 4
  %idxprom13 = sext i32 %82 to i64
  %tops.reload161 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload161, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx14, i32 0, i32 0
  %83 = load double, double* %x15, align 16
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload192, align 4
  %idxprom16 = sext i32 %84 to i64
  %tops.reload160 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload160, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx17, i32 0, i32 0
  %85 = load double, double* %x18, align 16
  %sub19 = fsub double %83, %85
  %mul = fmul double %sub, %sub19
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload177, align 4
  %idxprom20 = sext i32 %86 to i64
  %tops.reload159 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload159, i64 0, i64 %idxprom20
  %y22 = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx21, i32 0, i32 1
  %87 = load double, double* %y22, align 8
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload191, align 4
  %idxprom23 = sext i32 %88 to i64
  %tops.reload158 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload158, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx24, i32 0, i32 1
  %89 = load double, double* %y25, align 8
  %sub26 = fsub double %87, %89
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload176, align 4
  %idxprom27 = sext i32 %90 to i64
  %tops.reload157 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload157, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx28, i32 0, i32 1
  %91 = load double, double* %y29, align 8
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload190, align 4
  %idxprom30 = sext i32 %92 to i64
  %tops.reload156 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload156, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx31, i32 0, i32 1
  %93 = load double, double* %y32, align 8
  %sub33 = fsub double %91, %93
  %mul34 = fmul double %sub26, %sub33
  %add = fadd double %mul, %mul34
  %call35 = call double @sqrt(double %add) #3
  %dis1.reload199 = load volatile double*, double** %dis1.reg2mem
  store double %call35, double* %dis1.reload199, align 8
  %dis1.reload198 = load volatile double*, double** %dis1.reg2mem
  %94 = load double, double* %dis1.reload198, align 8
  %dis2.reload203 = load volatile double*, double** %dis2.reg2mem
  %95 = load double, double* %dis2.reload203, align 8
  %cmp36 = fcmp ogt double %94, %95
  store i1 %cmp36, i1* %cmp36.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1332109249
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1332109249
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 505005268, i32 1370520845
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %123 = select i1 %cmp36.reload, i32 -960048956, i32 -1409322039
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %dis1.reload197 = load volatile double*, double** %dis1.reg2mem
  %124 = load double, double* %dis1.reload197, align 8
  %dis2.reload202 = load volatile double*, double** %dis2.reg2mem
  store double %124, double* %dis2.reload202, align 8
  store i32 -1409322039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1215782699
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1215782699
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1967914146, i32 -1030099049
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -800636599, i32 -1030099049
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1974809863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload189, align 4
  %167 = sub i32 %166, -660220544
  %168 = add i32 %167, 1
  %169 = add i32 %168, -660220544
  %inc = add nsw i32 %166, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload188, align 4
  store i32 -2015527267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1318755287, i32 1227393612
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 315117974
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 315117974
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1057016737, i32 1227393612
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1240963879, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -633776278
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -633776278
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 276266267, i32 403476817
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload175, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc38 = add nsw i32 %226, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload174, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1036338394
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1036338394
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -436327590, i32 403476817
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 378285236, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1694324382
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1694324382
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1293891895, i32 1260625565
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %dis2.reload201 = load volatile double*, double** %dis2.reg2mem
  %273 = load double, double* %dis2.reload201, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %273)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1642215653, i32 1260625565
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %topsalteredBB = alloca [100 x %struct.tops], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dis1alteredBB = alloca double, align 8
  %dis2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %dis2alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1288709609, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload173, align 4
  %idxprom7alteredBB = sext i32 %300 to i64
  %tops.reload155 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload155, i64 0, i64 %idxprom7alteredBB
  %x9alteredBB = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx8alteredBB, i32 0, i32 0
  %301 = load double, double* %x9alteredBB, align 16
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload187, align 4
  %idxprom10alteredBB = sext i32 %302 to i64
  %tops.reload154 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload154, i64 0, i64 %idxprom10alteredBB
  %x12alteredBB = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx11alteredBB, i32 0, i32 0
  %303 = load double, double* %x12alteredBB, align 16
  %_ = fsub double %301, %303
  %gen = fmul double %_, %303
  %_42 = fsub double -0.000000e+00, %301
  %gen43 = fadd double %_42, %303
  %_44 = fsub double %301, %303
  %gen45 = fmul double %_44, %303
  %_46 = fsub double %301, %303
  %gen47 = fmul double %_46, %303
  %_48 = fsub double %301, %303
  %gen49 = fmul double %_48, %303
  %subalteredBB = fsub double %301, %303
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload172, align 4
  %idxprom13alteredBB = sext i32 %304 to i64
  %tops.reload153 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload153, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx14alteredBB, i32 0, i32 0
  %305 = load double, double* %x15alteredBB, align 16
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload186, align 4
  %idxprom16alteredBB = sext i32 %306 to i64
  %tops.reload152 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload152, i64 0, i64 %idxprom16alteredBB
  %x18alteredBB = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx17alteredBB, i32 0, i32 0
  %307 = load double, double* %x18alteredBB, align 16
  %_50 = fsub double -0.000000e+00, %305
  %gen51 = fadd double %_50, %307
  %_52 = fsub double -0.000000e+00, %305
  %gen53 = fadd double %_52, %307
  %_54 = fsub double -0.000000e+00, %305
  %gen55 = fadd double %_54, %307
  %_56 = fsub double -0.000000e+00, %305
  %gen57 = fadd double %_56, %307
  %_58 = fsub double %305, %307
  %gen59 = fmul double %_58, %307
  %_60 = fsub double -0.000000e+00, %305
  %gen61 = fadd double %_60, %307
  %_62 = fsub double %305, %307
  %gen63 = fmul double %_62, %307
  %sub19alteredBB = fsub double %305, %307
  %_64 = fsub double -0.000000e+00, %subalteredBB
  %gen65 = fadd double %_64, %sub19alteredBB
  %_66 = fsub double -0.000000e+00, %subalteredBB
  %gen67 = fadd double %_66, %sub19alteredBB
  %_68 = fsub double -0.000000e+00, %subalteredBB
  %gen69 = fadd double %_68, %sub19alteredBB
  %_70 = fsub double %subalteredBB, %sub19alteredBB
  %gen71 = fmul double %_70, %sub19alteredBB
  %_72 = fsub double %subalteredBB, %sub19alteredBB
  %gen73 = fmul double %_72, %sub19alteredBB
  %_74 = fsub double -0.000000e+00, %subalteredBB
  %gen75 = fadd double %_74, %sub19alteredBB
  %_76 = fsub double -0.000000e+00, %subalteredBB
  %gen77 = fadd double %_76, %sub19alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub19alteredBB
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload171, align 4
  %idxprom20alteredBB = sext i32 %308 to i64
  %tops.reload151 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload151, i64 0, i64 %idxprom20alteredBB
  %y22alteredBB = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx21alteredBB, i32 0, i32 1
  %309 = load double, double* %y22alteredBB, align 8
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload185, align 4
  %idxprom23alteredBB = sext i32 %310 to i64
  %tops.reload150 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload150, i64 0, i64 %idxprom23alteredBB
  %y25alteredBB = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx24alteredBB, i32 0, i32 1
  %311 = load double, double* %y25alteredBB, align 8
  %_78 = fsub double %309, %311
  %gen79 = fmul double %_78, %311
  %_80 = fsub double -0.000000e+00, %309
  %gen81 = fadd double %_80, %311
  %sub26alteredBB = fsub double %309, %311
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload170, align 4
  %idxprom27alteredBB = sext i32 %312 to i64
  %tops.reload149 = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload149, i64 0, i64 %idxprom27alteredBB
  %y29alteredBB = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx28alteredBB, i32 0, i32 1
  %313 = load double, double* %y29alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %314 to i64
  %tops.reload = load volatile [100 x %struct.tops]*, [100 x %struct.tops]** %tops.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %tops.reload, i64 0, i64 %idxprom30alteredBB
  %y32alteredBB = getelementptr inbounds %struct.tops, %struct.tops* %arrayidx31alteredBB, i32 0, i32 1
  %315 = load double, double* %y32alteredBB, align 8
  %_82 = fsub double -0.000000e+00, %313
  %gen83 = fadd double %_82, %315
  %_84 = fsub double %313, %315
  %gen85 = fmul double %_84, %315
  %_86 = fsub double %313, %315
  %gen87 = fmul double %_86, %315
  %_88 = fsub double -0.000000e+00, %313
  %gen89 = fadd double %_88, %315
  %_90 = fsub double -0.000000e+00, %313
  %gen91 = fadd double %_90, %315
  %_92 = fsub double -0.000000e+00, %313
  %gen93 = fadd double %_92, %315
  %sub33alteredBB = fsub double %313, %315
  %_94 = fsub double -0.000000e+00, %sub26alteredBB
  %gen95 = fadd double %_94, %sub33alteredBB
  %_96 = fsub double -0.000000e+00, %sub26alteredBB
  %gen97 = fadd double %_96, %sub33alteredBB
  %_98 = fsub double %sub26alteredBB, %sub33alteredBB
  %gen99 = fmul double %_98, %sub33alteredBB
  %_100 = fsub double -0.000000e+00, %sub26alteredBB
  %gen101 = fadd double %_100, %sub33alteredBB
  %_102 = fsub double %sub26alteredBB, %sub33alteredBB
  %gen103 = fmul double %_102, %sub33alteredBB
  %_104 = fsub double -0.000000e+00, %sub26alteredBB
  %gen105 = fadd double %_104, %sub33alteredBB
  %mul34alteredBB = fmul double %sub26alteredBB, %sub33alteredBB
  %_106 = fsub double -0.000000e+00, %mulalteredBB
  %gen107 = fadd double %_106, %mul34alteredBB
  %_108 = fsub double %mulalteredBB, %mul34alteredBB
  %gen109 = fmul double %_108, %mul34alteredBB
  %_110 = fsub double -0.000000e+00, %mulalteredBB
  %gen111 = fadd double %_110, %mul34alteredBB
  %_112 = fsub double %mulalteredBB, %mul34alteredBB
  %gen113 = fmul double %_112, %mul34alteredBB
  %_114 = fsub double %mulalteredBB, %mul34alteredBB
  %gen115 = fmul double %_114, %mul34alteredBB
  %_116 = fsub double -0.000000e+00, %mulalteredBB
  %gen117 = fadd double %_116, %mul34alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul34alteredBB
  %call35alteredBB = call double @sqrt(double %addalteredBB) #3
  %dis1.reload196 = load volatile double*, double** %dis1.reg2mem
  store double %call35alteredBB, double* %dis1.reload196, align 8
  %dis1.reload = load volatile double*, double** %dis1.reg2mem
  %316 = load double, double* %dis1.reload, align 8
  %dis2.reload200 = load volatile double*, double** %dis2.reg2mem
  %317 = load double, double* %dis2.reload200, align 8
  %cmp36alteredBB = fcmp ogt double %316, %317
  store i32 94317649, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1967914146, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1318755287, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload169, align 4
  %_130 = shl i32 %318, 1
  %319 = sub i32 0, 2110370302
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 2110370302
  %_131 = sub i32 0, %318
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen132 = add i32 %321, 1
  %326 = add i32 %318, 1434992972
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1434992972
  %_133 = sub i32 %318, 1
  %gen134 = mul i32 %328, 1
  %_135 = shl i32 %318, 1
  %_136 = shl i32 %318, 1
  %329 = sub i32 0, 1
  %330 = add i32 %318, %329
  %_137 = sub i32 %318, 1
  %gen138 = mul i32 %330, 1
  %331 = add i32 %318, -1423521679
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1423521679
  %inc38alteredBB = add nsw i32 %318, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload, align 4
  store i32 276266267, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %dis2.reload = load volatile double*, double** %dis2.reg2mem
  %334 = load double, double* %dis2.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %334)
  store i32 -1293891895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB142, %for.end39, %originalBBpart2140, %originalBB129, %for.inc37, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end, %if.then, %originalBBpart2119, %originalBB41, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
