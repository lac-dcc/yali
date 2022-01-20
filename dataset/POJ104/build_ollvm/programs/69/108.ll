; ModuleID = 'source-C-CXX/69/108.c'
source_filename = "source-C-CXX/69/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x double]*
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %point.reg2mem = alloca [100 x %struct.point]*
  %n.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1698680262
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1698680262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 142365468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 142365468, label %first
    i32 834287069, label %originalBB
    i32 466996979, label %originalBBpart2
    i32 -1655625395, label %for.cond
    i32 1661850812, label %for.body
    i32 1018193789, label %originalBB69
    i32 1494098902, label %originalBBpart271
    i32 1745030572, label %for.inc
    i32 -1515912140, label %originalBB73
    i32 -1284318110, label %originalBBpart282
    i32 -1954596336, label %for.end
    i32 -245642016, label %for.cond4
    i32 -443251336, label %for.body6
    i32 679945821, label %for.cond7
    i32 -1122712617, label %originalBB84
    i32 1777530255, label %originalBBpart286
    i32 -1601044658, label %for.body9
    i32 -773326943, label %originalBB88
    i32 1616779504, label %originalBBpart2151
    i32 -1954226660, label %for.inc45
    i32 -1660697216, label %for.end47
    i32 -1829749369, label %for.inc48
    i32 681561013, label %for.end50
    i32 1773569919, label %for.cond52
    i32 -1471541529, label %for.body56
    i32 544224147, label %originalBB153
    i32 -43500816, label %originalBBpart2168
    i32 -1154186440, label %if.then
    i32 1236417157, label %if.end
    i32 1460615886, label %originalBB170
    i32 114243837, label %originalBBpart2172
    i32 252761807, label %for.inc65
    i32 304750255, label %for.end67
    i32 -1570583079, label %originalBBalteredBB
    i32 1721039545, label %originalBB69alteredBB
    i32 1008285665, label %originalBB73alteredBB
    i32 -149383468, label %originalBB84alteredBB
    i32 -1046138874, label %originalBB88alteredBB
    i32 -167712822, label %originalBB153alteredBB
    i32 -77692218, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload176, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload176, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload176
  %26 = select i1 %24, i32 834287069, i32 -1570583079
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %point = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %point, [100 x %struct.point]** %point.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload180)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2048038966
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2048038966
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 466996979, i32 -1570583079
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1655625395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload227, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload179, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1661850812, i32 -1954596336
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
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1018193789, i32 1721039545
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %59 to i64
  %point.reload199 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload199, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload225, align 4
  %idxprom1 = sext i32 %60 to i64
  %point.reload198 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload198, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1494098902, i32 1721039545
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1745030572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1515912140, i32 1008285665
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload224, align 4
  %102 = sub i32 %101, -272953235
  %103 = add i32 %102, 1
  %104 = add i32 %103, -272953235
  %inc = add nsw i32 %101, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload223, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1572949151
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1572949151
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1284318110, i32 1008285665
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1655625395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload247 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload247, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 -245642016, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload221, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload178, align 4
  %122 = sub i32 %121, 106459019
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 106459019
  %sub = sub nsw i32 %121, 1
  %cmp5 = icmp slt i32 %120, %124
  %125 = select i1 %cmp5, i32 -443251336, i32 681561013
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload220, align 4
  %127 = add i32 %126, 1029824309
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1029824309
  %add = add nsw i32 %126, 1
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  store i32 %129, i32* %m.reload240, align 4
  store i32 679945821, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1861999221
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1861999221
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1122712617, i32 -149383468
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload239, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload177, align 4
  %cmp8 = icmp slt i32 %145, %146
  store i1 %cmp8, i1* %cmp8.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 98959446
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 98959446
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1777530255, i32 -149383468
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %174 = select i1 %cmp8.reload, i32 -1601044658, i32 -1660697216
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1842866556
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1842866556
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -773326943, i32 -1046138874
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload219, align 4
  %idxprom10 = sext i32 %202 to i64
  %point.reload197 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload197, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %203 = load float, float* %x12, align 8
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload238, align 4
  %idxprom13 = sext i32 %204 to i64
  %point.reload196 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload196, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %205 = load float, float* %x15, align 8
  %sub16 = fsub float %203, %205
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload218, align 4
  %idxprom17 = sext i32 %206 to i64
  %point.reload195 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload195, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %207 = load float, float* %x19, align 8
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload237, align 4
  %idxprom20 = sext i32 %208 to i64
  %point.reload194 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload194, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %209 = load float, float* %x22, align 8
  %sub23 = fsub float %207, %209
  %mul = fmul float %sub16, %sub23
  %conv = fpext float %mul to double
  %c.reload255 = load volatile double*, double** %c.reg2mem
  store double %conv, double* %c.reload255, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload217, align 4
  %idxprom24 = sext i32 %210 to i64
  %point.reload193 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload193, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %211 = load float, float* %y26, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload236, align 4
  %idxprom27 = sext i32 %212 to i64
  %point.reload192 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload192, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %213 = load float, float* %y29, align 4
  %sub30 = fsub float %211, %213
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload216, align 4
  %idxprom31 = sext i32 %214 to i64
  %point.reload191 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload191, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %215 = load float, float* %y33, align 4
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload235, align 4
  %idxprom34 = sext i32 %216 to i64
  %point.reload190 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload190, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %217 = load float, float* %y36, align 4
  %sub37 = fsub float %215, %217
  %mul38 = fmul float %sub30, %sub37
  %conv39 = fpext float %mul38 to double
  %d.reload258 = load volatile double*, double** %d.reg2mem
  store double %conv39, double* %d.reload258, align 8
  %c.reload254 = load volatile double*, double** %c.reg2mem
  %218 = load double, double* %c.reload254, align 8
  %d.reload257 = load volatile double*, double** %d.reg2mem
  %219 = load double, double* %d.reload257, align 8
  %add40 = fadd double %218, %219
  %call41 = call double @sqrt(double %add40) #3
  %num.reload246 = load volatile i32*, i32** %num.reg2mem
  %220 = load i32, i32* %num.reload246, align 4
  %idxprom42 = sext i32 %220 to i64
  %b.reload252 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b.reload252, i64 0, i64 %idxprom42
  store double %call41, double* %arrayidx43, align 8
  %num.reload245 = load volatile i32*, i32** %num.reg2mem
  %221 = load i32, i32* %num.reload245, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc44 = add nsw i32 %221, 1
  %num.reload244 = load volatile i32*, i32** %num.reg2mem
  store i32 %223, i32* %num.reload244, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1022934507
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1022934507
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1616779504, i32 -1046138874
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1954226660, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload234, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc46 = add nsw i32 %251, 1
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  store i32 %255, i32* %m.reload233, align 4
  store i32 679945821, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1829749369, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload215, align 4
  %257 = sub i32 %256, 647582482
  %258 = add i32 %257, 1
  %259 = add i32 %258, 647582482
  %inc49 = add nsw i32 %256, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload214, align 4
  store i32 -245642016, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %b.reload251 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %b.reload251, i64 0, i64 0
  %260 = load double, double* %arrayidx51, align 16
  %max.reload262 = load volatile double*, double** %max.reg2mem
  store double %260, double* %max.reload262, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 1773569919, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload212, align 4
  %num.reload243 = load volatile i32*, i32** %num.reg2mem
  %262 = load i32, i32* %num.reload243, align 4
  %263 = add i32 %262, -1483230672
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1483230672
  %sub53 = sub nsw i32 %262, 1
  %cmp54 = icmp slt i32 %261, %265
  %266 = select i1 %cmp54, i32 -1471541529, i32 304750255
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1164515296
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1164515296
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 544224147, i32 -167712822
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload211, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add57 = add nsw i32 %294, 1
  %idxprom58 = sext i32 %298 to i64
  %b.reload250 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %b.reload250, i64 0, i64 %idxprom58
  %299 = load double, double* %arrayidx59, align 8
  %max.reload261 = load volatile double*, double** %max.reg2mem
  %300 = load double, double* %max.reload261, align 8
  %cmp60 = fcmp ogt double %299, %300
  store i1 %cmp60, i1* %cmp60.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1634556930
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1634556930
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -43500816, i32 -167712822
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %328 = select i1 %cmp60.reload, i32 -1154186440, i32 1236417157
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload210, align 4
  %330 = add i32 %329, -44306109
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -44306109
  %add62 = add nsw i32 %329, 1
  %idxprom63 = sext i32 %332 to i64
  %b.reload249 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %b.reload249, i64 0, i64 %idxprom63
  %333 = load double, double* %arrayidx64, align 8
  %max.reload260 = load volatile double*, double** %max.reg2mem
  store double %333, double* %max.reload260, align 8
  store i32 1236417157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1321435886
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1321435886
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1460615886, i32 -77692218
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 114243837, i32 -77692218
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 252761807, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload209, align 4
  %376 = add i32 %375, 1366423888
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1366423888
  %inc66 = add nsw i32 %375, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload208, align 4
  store i32 1773569919, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %max.reload259 = load volatile double*, double** %max.reg2mem
  %379 = load double, double* %max.reload259, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %379)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %pointalteredBB = alloca [100 x %struct.point], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 834287069, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload207, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %point.reload189 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload189, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload206, align 4
  %idxprom1alteredBB = sext i32 %381 to i64
  %point.reload188 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload188, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %xalteredBB, float* %yalteredBB)
  store i32 1018193789, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload205, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_ = sub i32 %382, 1
  %gen = mul i32 %384, 1
  %_74 = shl i32 %382, 1
  %_75 = shl i32 %382, 1
  %_76 = shl i32 %382, 1
  %385 = sub i32 0, -2026960307
  %386 = sub i32 %385, %382
  %387 = add i32 %386, -2026960307
  %_77 = sub i32 0, %382
  %388 = add i32 %387, -1477681785
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1477681785
  %gen78 = add i32 %387, 1
  %391 = add i32 %382, 15736780
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 15736780
  %_79 = sub i32 %382, 1
  %gen80 = mul i32 %393, 1
  %394 = sub i32 0, %382
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %incalteredBB = add nsw i32 %382, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload204, align 4
  store i32 -1515912140, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload232, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %398, %399
  store i32 -1122712617, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload203, align 4
  %idxprom10alteredBB = sext i32 %400 to i64
  %point.reload187 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload187, i64 0, i64 %idxprom10alteredBB
  %x12alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx11alteredBB, i32 0, i32 0
  %401 = load float, float* %x12alteredBB, align 8
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %402 = load i32, i32* %m.reload231, align 4
  %idxprom13alteredBB = sext i32 %402 to i64
  %point.reload186 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload186, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx14alteredBB, i32 0, i32 0
  %403 = load float, float* %x15alteredBB, align 8
  %_89 = fsub float %401, %403
  %gen90 = fmul float %_89, %403
  %_91 = fsub float -0.000000e+00, %401
  %gen92 = fadd float %_91, %403
  %_93 = fsub float -0.000000e+00, %401
  %gen94 = fadd float %_93, %403
  %_95 = fsub float -0.000000e+00, %401
  %gen96 = fadd float %_95, %403
  %_97 = fsub float -0.000000e+00, %401
  %gen98 = fadd float %_97, %403
  %sub16alteredBB = fsub float %401, %403
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload202, align 4
  %idxprom17alteredBB = sext i32 %404 to i64
  %point.reload185 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload185, i64 0, i64 %idxprom17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx18alteredBB, i32 0, i32 0
  %405 = load float, float* %x19alteredBB, align 8
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload230, align 4
  %idxprom20alteredBB = sext i32 %406 to i64
  %point.reload184 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload184, i64 0, i64 %idxprom20alteredBB
  %x22alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx21alteredBB, i32 0, i32 0
  %407 = load float, float* %x22alteredBB, align 8
  %_99 = fsub float %405, %407
  %gen100 = fmul float %_99, %407
  %_101 = fsub float %405, %407
  %gen102 = fmul float %_101, %407
  %_103 = fsub float %405, %407
  %gen104 = fmul float %_103, %407
  %_105 = fsub float -0.000000e+00, %405
  %gen106 = fadd float %_105, %407
  %_107 = fsub float %405, %407
  %gen108 = fmul float %_107, %407
  %sub23alteredBB = fsub float %405, %407
  %_109 = fsub float -0.000000e+00, %sub16alteredBB
  %gen110 = fadd float %_109, %sub23alteredBB
  %_111 = fsub float %sub16alteredBB, %sub23alteredBB
  %gen112 = fmul float %_111, %sub23alteredBB
  %_113 = fsub float %sub16alteredBB, %sub23alteredBB
  %gen114 = fmul float %_113, %sub23alteredBB
  %_115 = fsub float -0.000000e+00, %sub16alteredBB
  %gen116 = fadd float %_115, %sub23alteredBB
  %_117 = fsub float %sub16alteredBB, %sub23alteredBB
  %gen118 = fmul float %_117, %sub23alteredBB
  %mulalteredBB = fmul float %sub16alteredBB, %sub23alteredBB
  %convalteredBB = fpext float %mulalteredBB to double
  %c.reload253 = load volatile double*, double** %c.reg2mem
  store double %convalteredBB, double* %c.reload253, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload201, align 4
  %idxprom24alteredBB = sext i32 %408 to i64
  %point.reload183 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload183, i64 0, i64 %idxprom24alteredBB
  %y26alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx25alteredBB, i32 0, i32 1
  %409 = load float, float* %y26alteredBB, align 4
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload229, align 4
  %idxprom27alteredBB = sext i32 %410 to i64
  %point.reload182 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload182, i64 0, i64 %idxprom27alteredBB
  %y29alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx28alteredBB, i32 0, i32 1
  %411 = load float, float* %y29alteredBB, align 4
  %_119 = fsub float %409, %411
  %gen120 = fmul float %_119, %411
  %_121 = fsub float -0.000000e+00, %409
  %gen122 = fadd float %_121, %411
  %sub30alteredBB = fsub float %409, %411
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload200, align 4
  %idxprom31alteredBB = sext i32 %412 to i64
  %point.reload181 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload181, i64 0, i64 %idxprom31alteredBB
  %y33alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx32alteredBB, i32 0, i32 1
  %413 = load float, float* %y33alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload, align 4
  %idxprom34alteredBB = sext i32 %414 to i64
  %point.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload, i64 0, i64 %idxprom34alteredBB
  %y36alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx35alteredBB, i32 0, i32 1
  %415 = load float, float* %y36alteredBB, align 4
  %_123 = fsub float -0.000000e+00, %413
  %gen124 = fadd float %_123, %415
  %_125 = fsub float %413, %415
  %gen126 = fmul float %_125, %415
  %_127 = fsub float -0.000000e+00, %413
  %gen128 = fadd float %_127, %415
  %sub37alteredBB = fsub float %413, %415
  %_129 = fsub float %sub30alteredBB, %sub37alteredBB
  %gen130 = fmul float %_129, %sub37alteredBB
  %_131 = fsub float -0.000000e+00, %sub30alteredBB
  %gen132 = fadd float %_131, %sub37alteredBB
  %_133 = fsub float -0.000000e+00, %sub30alteredBB
  %gen134 = fadd float %_133, %sub37alteredBB
  %mul38alteredBB = fmul float %sub30alteredBB, %sub37alteredBB
  %conv39alteredBB = fpext float %mul38alteredBB to double
  %d.reload256 = load volatile double*, double** %d.reg2mem
  store double %conv39alteredBB, double* %d.reload256, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %416 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %417 = load double, double* %d.reload, align 8
  %_135 = fsub double -0.000000e+00, %416
  %gen136 = fadd double %_135, %417
  %_137 = fsub double %416, %417
  %gen138 = fmul double %_137, %417
  %_139 = fsub double -0.000000e+00, %416
  %gen140 = fadd double %_139, %417
  %add40alteredBB = fadd double %416, %417
  %call41alteredBB = call double @sqrt(double %add40alteredBB) #3
  %num.reload242 = load volatile i32*, i32** %num.reg2mem
  %418 = load i32, i32* %num.reload242, align 4
  %idxprom42alteredBB = sext i32 %418 to i64
  %b.reload248 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload248, i64 0, i64 %idxprom42alteredBB
  store double %call41alteredBB, double* %arrayidx43alteredBB, align 8
  %num.reload241 = load volatile i32*, i32** %num.reg2mem
  %419 = load i32, i32* %num.reload241, align 4
  %_141 = shl i32 %419, 1
  %_142 = shl i32 %419, 1
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_143 = sub i32 0, %419
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen144 = add i32 %421, 1
  %_145 = shl i32 %419, 1
  %426 = sub i32 %419, -76758685
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -76758685
  %_146 = sub i32 %419, 1
  %gen147 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %419, %429
  %_148 = sub i32 %419, 1
  %gen149 = mul i32 %430, 1
  %431 = sub i32 %419, -1654922948
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1654922948
  %inc44alteredBB = add nsw i32 %419, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %433, i32* %num.reload, align 4
  store i32 -773326943, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload, align 4
  %435 = sub i32 %434, -753275710
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -753275710
  %_154 = sub i32 %434, 1
  %gen155 = mul i32 %437, 1
  %438 = sub i32 0, 392646970
  %439 = sub i32 %438, %434
  %440 = add i32 %439, 392646970
  %_156 = sub i32 0, %434
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen157 = add i32 %440, 1
  %443 = add i32 0, 1673913222
  %444 = sub i32 %443, %434
  %445 = sub i32 %444, 1673913222
  %_158 = sub i32 0, %434
  %446 = sub i32 %445, 381417501
  %447 = add i32 %446, 1
  %448 = add i32 %447, 381417501
  %gen159 = add i32 %445, 1
  %_160 = shl i32 %434, 1
  %449 = sub i32 0, %434
  %450 = add i32 0, %449
  %_161 = sub i32 0, %434
  %451 = add i32 %450, -1764603887
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1764603887
  %gen162 = add i32 %450, 1
  %454 = sub i32 %434, 130505528
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 130505528
  %_163 = sub i32 %434, 1
  %gen164 = mul i32 %456, 1
  %457 = sub i32 %434, 1340401526
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1340401526
  %_165 = sub i32 %434, 1
  %gen166 = mul i32 %459, 1
  %460 = sub i32 0, %434
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add57alteredBB = add nsw i32 %434, 1
  %idxprom58alteredBB = sext i32 %463 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom58alteredBB
  %464 = load double, double* %arrayidx59alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  %465 = load double, double* %max.reload, align 8
  %cmp60alteredBB = fcmp ogt double %464, %465
  store i32 544224147, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1460615886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB153alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2172, %originalBB170, %if.end, %if.then, %originalBBpart2168, %originalBB153, %for.body56, %for.cond52, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart2151, %originalBB88, %for.body9, %originalBBpart286, %originalBB84, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart282, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
