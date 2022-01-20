; ModuleID = 'source-C-CXX/69/217.c'
source_filename = "source-C-CXX/69/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %point.reg2mem = alloca [10 x %struct.anon]*
  %num.reg2mem = alloca i32*
  %dis.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 570267380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 570267380, label %first
    i32 451185428, label %originalBB
    i32 -1980663536, label %originalBBpart2
    i32 -1975858681, label %for.cond
    i32 1119358962, label %for.body
    i32 158570242, label %for.inc
    i32 -1865204484, label %for.end
    i32 920305786, label %for.cond4
    i32 167905115, label %for.body6
    i32 453882918, label %for.cond8
    i32 1098506456, label %for.body10
    i32 535725334, label %for.inc44
    i32 -1371391635, label %for.end45
    i32 -936380323, label %for.inc46
    i32 978249194, label %for.end48
    i32 -903700987, label %for.cond49
    i32 516373532, label %originalBB74
    i32 -1240633745, label %originalBBpart276
    i32 673432348, label %for.body51
    i32 -2075984576, label %originalBB78
    i32 138345992, label %originalBBpart293
    i32 183893330, label %if.then
    i32 2134698742, label %originalBB95
    i32 -999640872, label %originalBBpart2109
    i32 -591226659, label %if.else
    i32 2063863564, label %if.end
    i32 -999636399, label %for.inc68
    i32 99203239, label %for.end70
    i32 -253974422, label %originalBBalteredBB
    i32 53357199, label %originalBB74alteredBB
    i32 -621953109, label %originalBB78alteredBB
    i32 -33815695, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 451185428, i32 -253974422
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %dis = alloca [100 x double], align 16
  store [100 x double]* %dis, [100 x double]** %dis.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %point = alloca [10 x %struct.anon], align 16
  store [10 x %struct.anon]* %point, [10 x %struct.anon]** %point.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload173 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload173, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload116)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
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
  %39 = select i1 %37, i32 -1980663536, i32 -253974422
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1975858681, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload146, align 4
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload115, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1119358962, i32 -1865204484
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload183 = load volatile double*, double** %m.reg2mem
  %n.reload184 = load volatile double*, double** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %m.reload183, double* %n.reload184)
  %m.reload = load volatile double*, double** %m.reg2mem
  %43 = load double, double* %m.reload, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %44 to i64
  %point.reload182 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload182, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  store double %43, double* %x, align 16
  %n.reload = load volatile double*, double** %n.reg2mem
  %45 = load double, double* %n.reload, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload144, align 4
  %idxprom2 = sext i32 %46 to i64
  %point.reload181 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload181, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  store double %45, double* %y, align 8
  store i32 158570242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload143, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload142, align 4
  store i32 -1975858681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 920305786, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload140, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %51 = load i32, i32* %a.reload114, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %cmp5 = icmp slt i32 %50, %53
  %54 = select i1 %cmp5, i32 167905115, i32 978249194
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub7 = sub nsw i32 %55, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload154, align 4
  store i32 453882918, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload153, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload139, align 4
  %cmp9 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp9, i32 1098506456, i32 -1371391635
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload138, align 4
  %idxprom11 = sext i32 %61 to i64
  %point.reload180 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload180, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 0
  %62 = load double, double* %x13, align 16
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload152, align 4
  %idxprom14 = sext i32 %63 to i64
  %point.reload179 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload179, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 0
  %64 = load double, double* %x16, align 16
  %sub17 = fsub double %62, %64
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload137, align 4
  %idxprom18 = sext i32 %65 to i64
  %point.reload178 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload178, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 0
  %66 = load double, double* %x20, align 16
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload151, align 4
  %idxprom21 = sext i32 %67 to i64
  %point.reload177 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload177, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 0
  %68 = load double, double* %x23, align 16
  %sub24 = fsub double %66, %68
  %mul = fmul double %sub17, %sub24
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload136, align 4
  %idxprom25 = sext i32 %69 to i64
  %point.reload176 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload176, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 1
  %70 = load double, double* %y27, align 8
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload150, align 4
  %idxprom28 = sext i32 %71 to i64
  %point.reload175 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload175, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 1
  %72 = load double, double* %y30, align 8
  %sub31 = fsub double %70, %72
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload135, align 4
  %idxprom32 = sext i32 %73 to i64
  %point.reload174 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload174, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 1
  %74 = load double, double* %y34, align 8
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload149, align 4
  %idxprom35 = sext i32 %75 to i64
  %point.reload = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 1
  %76 = load double, double* %y37, align 8
  %sub38 = fsub double %74, %76
  %mul39 = fmul double %sub31, %sub38
  %add = fadd double %mul, %mul39
  %call40 = call double @sqrt(double %add) #3
  %num.reload172 = load volatile i32*, i32** %num.reg2mem
  %77 = load i32, i32* %num.reload172, align 4
  %idxprom41 = sext i32 %77 to i64
  %dis.reload167 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %dis.reload167, i64 0, i64 %idxprom41
  store double %call40, double* %arrayidx42, align 8
  %num.reload171 = load volatile i32*, i32** %num.reg2mem
  %78 = load i32, i32* %num.reload171, align 4
  %79 = add i32 %78, 855907277
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 855907277
  %inc43 = add nsw i32 %78, 1
  %num.reload170 = load volatile i32*, i32** %num.reg2mem
  store i32 %81, i32* %num.reload170, align 4
  store i32 535725334, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload148, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %dec = add nsw i32 %82, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload, align 4
  store i32 453882918, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -936380323, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload134, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc47 = add nsw i32 %87, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload133, align 4
  store i32 920305786, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -903700987, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1024663728
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1024663728
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 516373532, i32 53357199
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload131, align 4
  %num.reload169 = load volatile i32*, i32** %num.reg2mem
  %120 = load i32, i32* %num.reload169, align 4
  %cmp50 = icmp slt i32 %119, %120
  store i1 %cmp50, i1* %cmp50.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -110933708
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -110933708
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1240633745, i32 53357199
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %148 = select i1 %cmp50.reload, i32 673432348, i32 99203239
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 2056113548
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2056113548
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2075984576, i32 -621953109
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload130, align 4
  %idxprom52 = sext i32 %176 to i64
  %dis.reload166 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %dis.reload166, i64 0, i64 %idxprom52
  %177 = load double, double* %arrayidx53, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload129, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add54 = add nsw i32 %178, 1
  %idxprom55 = sext i32 %182 to i64
  %dis.reload165 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %dis.reload165, i64 0, i64 %idxprom55
  %183 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %177, %183
  store i1 %cmp57, i1* %cmp57.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -609616584
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -609616584
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 138345992, i32 -621953109
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %211 = select i1 %cmp57.reload, i32 183893330, i32 -591226659
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1456347213
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1456347213
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2134698742, i32 -33815695
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload128, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add58 = add nsw i32 %239, 1
  %idxprom59 = sext i32 %241 to i64
  %dis.reload164 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %dis.reload164, i64 0, i64 %idxprom59
  %242 = load double, double* %arrayidx60, align 8
  %t.reload187 = load volatile double*, double** %t.reg2mem
  store double %242, double* %t.reload187, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload127, align 4
  %idxprom61 = sext i32 %243 to i64
  %dis.reload163 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %dis.reload163, i64 0, i64 %idxprom61
  %244 = load double, double* %arrayidx62, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload126, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add63 = add nsw i32 %245, 1
  %idxprom64 = sext i32 %247 to i64
  %dis.reload162 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %dis.reload162, i64 0, i64 %idxprom64
  store double %244, double* %arrayidx65, align 8
  %t.reload186 = load volatile double*, double** %t.reg2mem
  %248 = load double, double* %t.reload186, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload125, align 4
  %idxprom66 = sext i32 %249 to i64
  %dis.reload161 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %dis.reload161, i64 0, i64 %idxprom66
  store double %248, double* %arrayidx67, align 8
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -999640872, i32 -33815695
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2063863564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2063863564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -999636399, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload124, align 4
  %265 = sub i32 %264, -2016803066
  %266 = add i32 %265, 1
  %267 = add i32 %266, -2016803066
  %inc69 = add nsw i32 %264, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload123, align 4
  store i32 -903700987, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %num.reload168 = load volatile i32*, i32** %num.reg2mem
  %268 = load i32, i32* %num.reload168, align 4
  %idxprom71 = sext i32 %268 to i64
  %dis.reload160 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %dis.reload160, i64 0, i64 %idxprom71
  %269 = load double, double* %arrayidx72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %269)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %disalteredBB = alloca [100 x double], align 16
  %numalteredBB = alloca i32, align 4
  %pointalteredBB = alloca [10 x %struct.anon], align 16
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 451185428, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload122, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %271 = load i32, i32* %num.reload, align 4
  %cmp50alteredBB = icmp slt i32 %270, %271
  store i32 516373532, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload121, align 4
  %idxprom52alteredBB = sext i32 %272 to i64
  %dis.reload159 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis.reload159, i64 0, i64 %idxprom52alteredBB
  %273 = load double, double* %arrayidx53alteredBB, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload120, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_ = sub i32 %274, 1
  %gen = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %274, %277
  %_79 = sub i32 %274, 1
  %gen80 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %274, %279
  %_81 = sub i32 %274, 1
  %gen82 = mul i32 %280, 1
  %_83 = shl i32 %274, 1
  %281 = sub i32 %274, 1863808997
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1863808997
  %_84 = sub i32 %274, 1
  %gen85 = mul i32 %283, 1
  %284 = sub i32 0, 1265501752
  %285 = sub i32 %284, %274
  %286 = add i32 %285, 1265501752
  %_86 = sub i32 0, %274
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen87 = add i32 %286, 1
  %289 = add i32 %274, 785111420
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 785111420
  %_88 = sub i32 %274, 1
  %gen89 = mul i32 %291, 1
  %292 = add i32 %274, 696690771
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 696690771
  %_90 = sub i32 %274, 1
  %gen91 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %274, %295
  %add54alteredBB = add nsw i32 %274, 1
  %idxprom55alteredBB = sext i32 %296 to i64
  %dis.reload158 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis.reload158, i64 0, i64 %idxprom55alteredBB
  %297 = load double, double* %arrayidx56alteredBB, align 8
  %cmp57alteredBB = fcmp ogt double %273, %297
  store i32 -2075984576, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload119, align 4
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_96 = sub i32 0, %298
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen97 = add i32 %300, 1
  %303 = add i32 0, 1911744499
  %304 = sub i32 %303, %298
  %305 = sub i32 %304, 1911744499
  %_98 = sub i32 0, %298
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen99 = add i32 %305, 1
  %308 = sub i32 0, -154668600
  %309 = sub i32 %308, %298
  %310 = add i32 %309, -154668600
  %_100 = sub i32 0, %298
  %311 = sub i32 %310, -1639283930
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1639283930
  %gen101 = add i32 %310, 1
  %_102 = shl i32 %298, 1
  %_103 = shl i32 %298, 1
  %314 = sub i32 0, 1
  %315 = add i32 %298, %314
  %_104 = sub i32 %298, 1
  %gen105 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %298, %316
  %add58alteredBB = add nsw i32 %298, 1
  %idxprom59alteredBB = sext i32 %317 to i64
  %dis.reload157 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis.reload157, i64 0, i64 %idxprom59alteredBB
  %318 = load double, double* %arrayidx60alteredBB, align 8
  %t.reload185 = load volatile double*, double** %t.reg2mem
  store double %318, double* %t.reload185, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload118, align 4
  %idxprom61alteredBB = sext i32 %319 to i64
  %dis.reload156 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis.reload156, i64 0, i64 %idxprom61alteredBB
  %320 = load double, double* %arrayidx62alteredBB, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload117, align 4
  %322 = sub i32 0, 1137992067
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1137992067
  %_106 = sub i32 0, %321
  %325 = sub i32 %324, -1971317513
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1971317513
  %gen107 = add i32 %324, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %321, %328
  %add63alteredBB = add nsw i32 %321, 1
  %idxprom64alteredBB = sext i32 %329 to i64
  %dis.reload155 = load volatile [100 x double]*, [100 x double]** %dis.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis.reload155, i64 0, i64 %idxprom64alteredBB
  store double %320, double* %arrayidx65alteredBB, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %330 = load double, double* %t.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %331 to i64
  %dis.reload = load volatile [100 x double]*, [100 x double]** %dis.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis.reload, i64 0, i64 %idxprom66alteredBB
  store double %330, double* %arrayidx67alteredBB, align 8
  store i32 2134698742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc68, %if.end, %if.else, %originalBBpart2109, %originalBB95, %if.then, %originalBBpart293, %originalBB78, %for.body51, %originalBBpart276, %originalBB74, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc44, %for.body10, %for.cond8, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
