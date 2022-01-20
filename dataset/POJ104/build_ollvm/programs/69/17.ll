; ModuleID = 'source-C-CXX/69/17.c'
source_filename = "source-C-CXX/69/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %smax.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %p.reg2mem = alloca [100 x %struct.point]*
  %y.reg2mem = alloca float*
  %x.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1213581754
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1213581754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1829100055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1829100055, label %first
    i32 1074800590, label %originalBB
    i32 1826077759, label %originalBBpart2
    i32 -566208337, label %for.cond
    i32 -1472514057, label %for.body
    i32 615740488, label %for.inc
    i32 -886952717, label %for.end
    i32 965832479, label %for.cond6
    i32 2049299908, label %for.body8
    i32 -709841225, label %originalBB50
    i32 1646548493, label %originalBBpart252
    i32 1835035387, label %for.cond9
    i32 -1138409475, label %originalBB54
    i32 -1878532000, label %originalBBpart256
    i32 -1319177927, label %for.body11
    i32 1560881601, label %if.then
    i32 -319250833, label %originalBB58
    i32 2027538989, label %originalBBpart260
    i32 -1648690269, label %if.else
    i32 -330756107, label %if.end
    i32 -1207431244, label %for.inc43
    i32 1430512188, label %originalBB62
    i32 428585778, label %originalBBpart272
    i32 -2113787816, label %for.end45
    i32 142312550, label %for.inc46
    i32 -42911510, label %for.end48
    i32 -794029933, label %originalBB74
    i32 -163971106, label %originalBBpart276
    i32 1776929168, label %originalBBalteredBB
    i32 638711387, label %originalBB50alteredBB
    i32 -1838249479, label %originalBB54alteredBB
    i32 1947941717, label %originalBB58alteredBB
    i32 1158587173, label %originalBB62alteredBB
    i32 446914859, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 1074800590, i32 1776929168
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem
  %p = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %p, [100 x %struct.point]** %p.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %smax = alloca double, align 8
  store double* %smax, double** %smax.reg2mem
  store i32 0, i32* %retval, align 4
  %smax.reload125 = load volatile double*, double** %smax.reg2mem
  store double 0.000000e+00, double* %smax.reload125, align 8
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 780103386
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 780103386
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1826077759, i32 1776929168
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -566208337, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload96, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1472514057, i32 -886952717
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload109 = load volatile float*, float** %x.reg2mem
  %y.reload110 = load volatile float*, float** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %x.reload109, float* %y.reload110)
  %x.reload = load volatile float*, float** %x.reg2mem
  %57 = load float, float* %x.reload, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %58 to i64
  %p.reload119 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload119, i64 0, i64 %idxprom
  %x2 = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  store float %57, float* %x2, align 8
  %y.reload = load volatile float*, float** %y.reg2mem
  %59 = load float, float* %y.reload, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload94, align 4
  %idxprom3 = sext i32 %60 to i64
  %p.reload118 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload118, i64 0, i64 %idxprom3
  %y5 = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 1
  store float %59, float* %y5, align 4
  store i32 615740488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload93, align 4
  %62 = sub i32 %61, 616703621
  %63 = add i32 %62, 1
  %64 = add i32 %63, 616703621
  %inc = add nsw i32 %61, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload92, align 4
  store i32 -566208337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 965832479, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload90, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload82, align 4
  %cmp7 = icmp slt i32 %65, %66
  %67 = select i1 %cmp7, i32 2049299908, i32 -42911510
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -486447407
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -486447407
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -709841225, i32 638711387
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 885688540
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 885688540
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1646548493, i32 638711387
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1835035387, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1600437933
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1600437933
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1138409475, i32 -1838249479
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload107, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload81, align 4
  %cmp10 = icmp slt i32 %125, %126
  store i1 %cmp10, i1* %cmp10.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 267048506
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 267048506
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1878532000, i32 -1838249479
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 -1319177927, i32 -2113787816
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload89, align 4
  %idxprom12 = sext i32 %155 to i64
  %p.reload117 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload117, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %156 = load float, float* %x14, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload106, align 4
  %idxprom15 = sext i32 %157 to i64
  %p.reload116 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload116, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %158 = load float, float* %x17, align 8
  %sub = fsub float %156, %158
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload88, align 4
  %idxprom18 = sext i32 %159 to i64
  %p.reload115 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload115, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 0
  %160 = load float, float* %x20, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload105, align 4
  %idxprom21 = sext i32 %161 to i64
  %p.reload114 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload114, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 0
  %162 = load float, float* %x23, align 8
  %sub24 = fsub float %160, %162
  %mul = fmul float %sub, %sub24
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload87, align 4
  %idxprom25 = sext i32 %163 to i64
  %p.reload113 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload113, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 1
  %164 = load float, float* %y27, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload104, align 4
  %idxprom28 = sext i32 %165 to i64
  %p.reload112 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload112, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 1
  %166 = load float, float* %y30, align 4
  %sub31 = fsub float %164, %166
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload86, align 4
  %idxprom32 = sext i32 %167 to i64
  %p.reload111 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload111, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 1
  %168 = load float, float* %y34, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload103, align 4
  %idxprom35 = sext i32 %169 to i64
  %p.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 1
  %170 = load float, float* %y37, align 4
  %sub38 = fsub float %168, %170
  %mul39 = fmul float %sub31, %sub38
  %add = fadd float %mul, %mul39
  %conv = fpext float %add to double
  %call40 = call double @sqrt(double %conv) #3
  %s.reload121 = load volatile double*, double** %s.reg2mem
  store double %call40, double* %s.reload121, align 8
  %smax.reload124 = load volatile double*, double** %smax.reg2mem
  %171 = load double, double* %smax.reload124, align 8
  %s.reload120 = load volatile double*, double** %s.reg2mem
  %172 = load double, double* %s.reload120, align 8
  %cmp41 = fcmp oge double %171, %172
  %173 = select i1 %cmp41, i32 1560881601, i32 -1648690269
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1114963127
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1114963127
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -319250833, i32 1947941717
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1660303129
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1660303129
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2027538989, i32 1947941717
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1207431244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %216 = load double, double* %s.reload, align 8
  %smax.reload123 = load volatile double*, double** %smax.reg2mem
  store double %216, double* %smax.reload123, align 8
  store i32 -330756107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1207431244, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1969936703
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1969936703
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1430512188, i32 1158587173
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload102, align 4
  %245 = sub i32 %244, -264520886
  %246 = add i32 %245, 1
  %247 = add i32 %246, -264520886
  %inc44 = add nsw i32 %244, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload101, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1550635645
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1550635645
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 428585778, i32 1158587173
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1835035387, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 142312550, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload85, align 4
  %276 = add i32 %275, -973346467
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -973346467
  %inc47 = add nsw i32 %275, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload, align 4
  store i32 965832479, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -794029933, i32 446914859
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %smax.reload122 = load volatile double*, double** %smax.reg2mem
  %305 = load double, double* %smax.reload122, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -163971106, i32 446914859
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  %palteredBB = alloca [100 x %struct.point], align 16
  %salteredBB = alloca double, align 8
  %smaxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %smaxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1074800590, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 -709841225, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %332, %333
  store i32 -1138409475, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -319250833, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload98, align 4
  %335 = sub i32 0, -1709407684
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -1709407684
  %_ = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen = add i32 %337, 1
  %342 = sub i32 0, %334
  %343 = add i32 0, %342
  %_63 = sub i32 0, %334
  %344 = add i32 %343, -2012374929
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -2012374929
  %gen64 = add i32 %343, 1
  %_65 = shl i32 %334, 1
  %347 = sub i32 0, 1
  %348 = add i32 %334, %347
  %_66 = sub i32 %334, 1
  %gen67 = mul i32 %348, 1
  %_68 = shl i32 %334, 1
  %349 = add i32 %334, 1498360761
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1498360761
  %_69 = sub i32 %334, 1
  %gen70 = mul i32 %351, 1
  %352 = sub i32 0, %334
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc44alteredBB = add nsw i32 %334, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload, align 4
  store i32 1430512188, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %smax.reload = load volatile double*, double** %smax.reg2mem
  %356 = load double, double* %smax.reload, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %356)
  store i32 -794029933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB74, %for.end48, %for.inc46, %for.end45, %originalBBpart272, %originalBB62, %for.inc43, %if.end, %if.else, %originalBBpart260, %originalBB58, %if.then, %for.body11, %originalBBpart256, %originalBB54, %for.cond9, %originalBBpart252, %originalBB50, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
