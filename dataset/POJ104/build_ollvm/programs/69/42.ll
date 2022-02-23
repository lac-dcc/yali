; ModuleID = 'source-C-CXX/69/42.c'
source_filename = "source-C-CXX/69/42.c"
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
  %cmp.reg2mem = alloca i1
  %length.reg2mem = alloca double*
  %M.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %point.reg2mem = alloca [100 x %struct.point]*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1800567256
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1800567256
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 698579436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 698579436, label %first
    i32 -1644632148, label %originalBB
    i32 -191148597, label %originalBBpart2
    i32 1437204818, label %for.cond
    i32 -1234635257, label %originalBB47
    i32 -1191104492, label %originalBBpart249
    i32 -1076563541, label %for.body
    i32 2030518790, label %for.inc
    i32 95970600, label %for.end
    i32 2014690387, label %originalBB51
    i32 -991141019, label %originalBBpart253
    i32 1804477304, label %for.cond4
    i32 -761594478, label %for.body6
    i32 331606840, label %originalBB55
    i32 -1520148365, label %originalBBpart257
    i32 -1830600568, label %for.cond7
    i32 -265041743, label %for.body9
    i32 -1663086217, label %if.then
    i32 1541732499, label %if.end
    i32 429288732, label %for.inc40
    i32 1881355963, label %for.end42
    i32 -481147482, label %for.inc43
    i32 2091216735, label %for.end45
    i32 -712299689, label %originalBBalteredBB
    i32 1396722168, label %originalBB47alteredBB
    i32 823940660, label %originalBB51alteredBB
    i32 -74833552, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -1644632148, i32 -712299689
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %point = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %point, [100 x %struct.point]** %point.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %M = alloca double, align 8
  store double* %M, double** %M.reg2mem
  %length = alloca double, align 8
  store double* %length, double** %length.reg2mem
  store i32 0, i32* %retval, align 4
  %M.reload100 = load volatile double*, double** %M.reg2mem
  store double 0.000000e+00, double* %M.reload100, align 8
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -436207449
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -436207449
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -191148597, i32 -712299689
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1437204818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1234635257, i32 1396722168
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload84, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 652213891
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 652213891
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1191104492, i32 1396722168
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1076563541, i32 95970600
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %86 to i64
  %point.reload70 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload70, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload82, align 4
  %idxprom1 = sext i32 %87 to i64
  %point.reload69 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload69, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 2030518790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload81, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload80, align 4
  store i32 1437204818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2014690387, i32 823940660
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1900866792
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1900866792
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -991141019, i32 823940660
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1804477304, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload78, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload95, align 4
  %cmp5 = icmp slt i32 %144, %145
  %146 = select i1 %cmp5, i32 -761594478, i32 2091216735
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1242318392
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1242318392
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 331606840, i32 -74833552
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1520148365, i32 -74833552
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1830600568, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload92, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload94, align 4
  %cmp8 = icmp slt i32 %176, %177
  %178 = select i1 %cmp8, i32 -265041743, i32 1881355963
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload91, align 4
  %idxprom10 = sext i32 %179 to i64
  %point.reload68 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload68, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %180 = load double, double* %x12, align 16
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload77, align 4
  %idxprom13 = sext i32 %181 to i64
  %point.reload67 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload67, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %182 = load double, double* %x15, align 16
  %sub = fsub double %180, %182
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload90, align 4
  %idxprom16 = sext i32 %183 to i64
  %point.reload66 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload66, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i32 0, i32 0
  %184 = load double, double* %x18, align 16
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload76, align 4
  %idxprom19 = sext i32 %185 to i64
  %point.reload65 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload65, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %186 = load double, double* %x21, align 16
  %sub22 = fsub double %184, %186
  %mul = fmul double %sub, %sub22
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload89, align 4
  %idxprom23 = sext i32 %187 to i64
  %point.reload64 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload64, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 1
  %188 = load double, double* %y25, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload75, align 4
  %idxprom26 = sext i32 %189 to i64
  %point.reload63 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload63, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %190 = load double, double* %y28, align 8
  %sub29 = fsub double %188, %190
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload88, align 4
  %idxprom30 = sext i32 %191 to i64
  %point.reload62 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload62, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 1
  %192 = load double, double* %y32, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload74, align 4
  %idxprom33 = sext i32 %193 to i64
  %point.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reload, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %194 = load double, double* %y35, align 8
  %sub36 = fsub double %192, %194
  %mul37 = fmul double %sub29, %sub36
  %add = fadd double %mul, %mul37
  %call38 = call double @sqrt(double %add) #3
  %length.reload102 = load volatile double*, double** %length.reg2mem
  store double %call38, double* %length.reload102, align 8
  %length.reload101 = load volatile double*, double** %length.reg2mem
  %195 = load double, double* %length.reload101, align 8
  %M.reload99 = load volatile double*, double** %M.reg2mem
  %196 = load double, double* %M.reload99, align 8
  %cmp39 = fcmp ogt double %195, %196
  %197 = select i1 %cmp39, i32 -1663086217, i32 1541732499
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %length.reload = load volatile double*, double** %length.reg2mem
  %198 = load double, double* %length.reload, align 8
  %M.reload98 = load volatile double*, double** %M.reg2mem
  store double %198, double* %M.reload98, align 8
  store i32 1541732499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 429288732, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload87, align 4
  %200 = add i32 %199, -65974812
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -65974812
  %inc41 = add nsw i32 %199, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload86, align 4
  store i32 -1830600568, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -481147482, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload73, align 4
  %204 = sub i32 %203, 939022326
  %205 = add i32 %204, 1
  %206 = add i32 %205, 939022326
  %inc44 = add nsw i32 %203, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload72, align 4
  store i32 1804477304, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %M.reload = load volatile double*, double** %M.reg2mem
  %207 = load double, double* %M.reload, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %207)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %pointalteredBB = alloca [100 x %struct.point], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %MalteredBB = alloca double, align 8
  %lengthalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %MalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1644632148, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %208, %209
  store i32 -1234635257, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 2014690387, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 331606840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart257, %originalBB55, %for.body6, %for.cond4, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
