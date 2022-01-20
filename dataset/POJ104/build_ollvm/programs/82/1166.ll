; ModuleID = 'source-C-CXX/82/1166.c'
source_filename = "source-C-CXX/82/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp142.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %GPA = alloca float, align 4
  %m = alloca [10 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store float 0.000000e+00, float* %GPA, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1309588505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -1309588505, label %for.cond
    i32 -1478252595, label %for.body
    i32 -617096292, label %for.inc
    i32 -831385299, label %for.end
    i32 1335819556, label %for.cond4
    i32 -1161206761, label %originalBB
    i32 -957943162, label %originalBBpart2
    i32 793524444, label %for.body6
    i32 -314223067, label %for.inc10
    i32 611354575, label %for.end12
    i32 -1255594277, label %for.cond13
    i32 -249219949, label %for.body15
    i32 -1588562685, label %land.lhs.true
    i32 -1776871378, label %if.then
    i32 -1827788278, label %if.end
    i32 348661838, label %land.lhs.true31
    i32 1068917346, label %if.then36
    i32 603015781, label %if.end44
    i32 -1186466129, label %land.lhs.true49
    i32 1891085265, label %if.then54
    i32 677014938, label %originalBB188
    i32 -988272434, label %originalBBpart2200
    i32 -854039999, label %if.end62
    i32 -1949471499, label %land.lhs.true67
    i32 1965331576, label %if.then72
    i32 -215493228, label %originalBB202
    i32 -1251847524, label %originalBBpart2206
    i32 -1561386993, label %if.end80
    i32 -1196399688, label %land.lhs.true85
    i32 -951733399, label %originalBB208
    i32 -1473399032, label %originalBBpart2210
    i32 -937824320, label %if.then90
    i32 452067066, label %originalBB212
    i32 297623795, label %originalBBpart2218
    i32 -477911079, label %if.end98
    i32 392847401, label %land.lhs.true103
    i32 -1928501341, label %if.then108
    i32 -283590778, label %if.end116
    i32 1268386277, label %land.lhs.true121
    i32 -481091312, label %if.then126
    i32 1781417673, label %if.end134
    i32 -1771675430, label %originalBB220
    i32 1829870136, label %originalBBpart2222
    i32 -805345853, label %land.lhs.true139
    i32 113390542, label %originalBB224
    i32 1652460380, label %originalBBpart2226
    i32 -1236131819, label %if.then144
    i32 -1533301191, label %originalBB228
    i32 -231548973, label %originalBBpart2232
    i32 985380277, label %if.end152
    i32 -1644381958, label %land.lhs.true157
    i32 1687886010, label %if.then162
    i32 -1871521054, label %if.end170
    i32 132115528, label %if.then175
    i32 -859209805, label %originalBB234
    i32 -1451154078, label %originalBBpart2236
    i32 833997241, label %if.end178
    i32 -1413776900, label %for.inc182
    i32 -266725904, label %for.end184
    i32 1495215653, label %originalBBalteredBB
    i32 2126633313, label %originalBB188alteredBB
    i32 1028868224, label %originalBB202alteredBB
    i32 -865277762, label %originalBB208alteredBB
    i32 -1414889498, label %originalBB212alteredBB
    i32 1754206958, label %originalBB220alteredBB
    i32 574171456, label %originalBB224alteredBB
    i32 -530567378, label %originalBB228alteredBB
    i32 -759163526, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1478252595, i32 -831385299
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %s, align 4
  %7 = add i32 %6, -1657356328
  %8 = add i32 %7, %5
  %9 = sub i32 %8, -1657356328
  %add = add nsw i32 %6, %5
  store i32 %9, i32* %s, align 4
  store i32 -617096292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -1623008440
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1623008440
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1309588505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1335819556, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1972698370
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1972698370
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1161206761, i32 1495215653
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %41, %42
  store i1 %cmp5, i1* %cmp5.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -2011474972
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2011474972
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -957943162, i32 1495215653
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %70 = select i1 %cmp5.reload, i32 793524444, i32 611354575
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -314223067, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 1080798028
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1080798028
  %inc11 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 1335819556, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1255594277, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %76, %77
  %78 = select i1 %cmp14, i32 -249219949, i32 -266725904
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %80 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %80, 90
  %81 = select i1 %cmp18, i32 -1588562685, i32 -1827788278
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %83, 100
  %84 = select i1 %cmp21, i32 -1776871378, i32 -1827788278
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %86 to double
  %mul = fmul double 4.000000e+00, %conv
  %conv24 = fptrunc double %mul to float
  %87 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom25
  store float %conv24, float* %arrayidx26, align 4
  store i32 -1827788278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %89 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %89, 85
  %90 = select i1 %cmp29, i32 348661838, i32 603015781
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %91 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %92, 89
  %93 = select i1 %cmp34, i32 1068917346, i32 603015781
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %94 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom37
  %95 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %95 to double
  %mul40 = fmul double 3.700000e+00, %conv39
  %conv41 = fptrunc double %mul40 to float
  %96 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %96 to i64
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom42
  store float %conv41, float* %arrayidx43, align 4
  store i32 603015781, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %97 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom45
  %98 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %98, 82
  %99 = select i1 %cmp47, i32 -1186466129, i32 -854039999
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %100 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom50
  %101 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %101, 84
  %102 = select i1 %cmp52, i32 1891085265, i32 -854039999
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -979799330
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -979799330
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 677014938, i32 2126633313
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %118 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom55
  %119 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %119 to double
  %mul58 = fmul double 3.300000e+00, %conv57
  %conv59 = fptrunc double %mul58 to float
  %120 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %120 to i64
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom60
  store float %conv59, float* %arrayidx61, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1373971474
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1373971474
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -988272434, i32 2126633313
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -854039999, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %148 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom63
  %149 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %149, 78
  %150 = select i1 %cmp65, i32 -1949471499, i32 -1561386993
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %151 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom68
  %152 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %152, 81
  %153 = select i1 %cmp70, i32 1965331576, i32 -1561386993
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -215493228, i32 1028868224
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %180 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom73
  %181 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %181 to double
  %mul76 = fmul double 3.000000e+00, %conv75
  %conv77 = fptrunc double %mul76 to float
  %182 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %182 to i64
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom78
  store float %conv77, float* %arrayidx79, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 216389746
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 216389746
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1251847524, i32 1028868224
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1561386993, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %198 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom81
  %199 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %199, 75
  %200 = select i1 %cmp83, i32 -1196399688, i32 -477911079
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 303097438
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 303097438
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -951733399, i32 -865277762
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %216 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom86
  %217 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %217, 77
  store i1 %cmp88, i1* %cmp88.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1473399032, i32 -865277762
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %232 = select i1 %cmp88.reload, i32 -937824320, i32 -477911079
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 559975947
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 559975947
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 452067066, i32 -1414889498
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %248 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom91
  %249 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %249 to double
  %mul94 = fmul double 2.700000e+00, %conv93
  %conv95 = fptrunc double %mul94 to float
  %250 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %250 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom96
  store float %conv95, float* %arrayidx97, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 297623795, i32 -1414889498
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -477911079, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %277 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %278 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %278, 72
  %279 = select i1 %cmp101, i32 392847401, i32 -283590778
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %280 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom104
  %281 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %281, 74
  %282 = select i1 %cmp106, i32 -1928501341, i32 -283590778
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %283 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom109
  %284 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %284 to double
  %mul112 = fmul double 2.300000e+00, %conv111
  %conv113 = fptrunc double %mul112 to float
  %285 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %285 to i64
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom114
  store float %conv113, float* %arrayidx115, align 4
  store i32 -283590778, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %286 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom117
  %287 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sge i32 %287, 68
  %288 = select i1 %cmp119, i32 1268386277, i32 1781417673
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %289 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom122
  %290 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sle i32 %290, 71
  %291 = select i1 %cmp124, i32 -481091312, i32 1781417673
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %292 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom127
  %293 = load i32, i32* %arrayidx128, align 4
  %conv129 = sitofp i32 %293 to double
  %mul130 = fmul double 2.000000e+00, %conv129
  %conv131 = fptrunc double %mul130 to float
  %294 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %294 to i64
  %arrayidx133 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom132
  store float %conv131, float* %arrayidx133, align 4
  store i32 1781417673, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1771675430, i32 1754206958
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %321 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom135
  %322 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sge i32 %322, 64
  store i1 %cmp137, i1* %cmp137.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 396026660
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 396026660
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1829870136, i32 1754206958
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %350 = select i1 %cmp137.reload, i32 -805345853, i32 985380277
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 495258818
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 495258818
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 113390542, i32 574171456
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %378 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom140
  %379 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sle i32 %379, 67
  store i1 %cmp142, i1* %cmp142.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 843485708
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 843485708
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1652460380, i32 574171456
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %407 = select i1 %cmp142.reload, i32 -1236131819, i32 985380277
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1533301191, i32 -530567378
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %434 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom145
  %435 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %435 to double
  %mul148 = fmul double 1.500000e+00, %conv147
  %conv149 = fptrunc double %mul148 to float
  %436 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %436 to i64
  %arrayidx151 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom150
  store float %conv149, float* %arrayidx151, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -231548973, i32 -530567378
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 985380277, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %451 to i64
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom153
  %452 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %452, 60
  %453 = select i1 %cmp155, i32 -1644381958, i32 -1871521054
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %454 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom158
  %455 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sle i32 %455, 63
  %456 = select i1 %cmp160, i32 1687886010, i32 -1871521054
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %457 to i64
  %arrayidx164 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom163
  %458 = load i32, i32* %arrayidx164, align 4
  %conv165 = sitofp i32 %458 to double
  %mul166 = fmul double 1.000000e+00, %conv165
  %conv167 = fptrunc double %mul166 to float
  %459 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %459 to i64
  %arrayidx169 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom168
  store float %conv167, float* %arrayidx169, align 4
  store i32 -1871521054, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %460 to i64
  %arrayidx172 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom171
  %461 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp slt i32 %461, 60
  %462 = select i1 %cmp173, i32 132115528, i32 833997241
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -859209805, i32 -759163526
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %477 to i64
  %arrayidx177 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom176
  store float 0.000000e+00, float* %arrayidx177, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1451154078, i32 -759163526
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 833997241, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %504 to i64
  %arrayidx180 = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom179
  %505 = load float, float* %arrayidx180, align 4
  %506 = load float, float* %GPA, align 4
  %add181 = fadd float %506, %505
  store float %add181, float* %GPA, align 4
  store i32 -1413776900, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 %507, -619931081
  %509 = add i32 %508, 1
  %510 = add i32 %509, -619931081
  %inc183 = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  store i32 -1255594277, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %511 = load float, float* %GPA, align 4
  %512 = load i32, i32* %s, align 4
  %conv185 = sitofp i32 %512 to float
  %div = fdiv float %511, %conv185
  %conv186 = fpext float %div to double
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv186)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %513, %514
  store i32 -1161206761, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %515 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %516 = load i32, i32* %arrayidx56alteredBB, align 4
  %conv57alteredBB = sitofp i32 %516 to double
  %_ = fsub double -0.000000e+00, 3.300000e+00
  %gen = fadd double %_, %conv57alteredBB
  %_189 = fsub double -0.000000e+00, 3.300000e+00
  %gen190 = fadd double %_189, %conv57alteredBB
  %_191 = fsub double 3.300000e+00, %conv57alteredBB
  %gen192 = fmul double %_191, %conv57alteredBB
  %_193 = fsub double 3.300000e+00, %conv57alteredBB
  %gen194 = fmul double %_193, %conv57alteredBB
  %_195 = fsub double -0.000000e+00, 3.300000e+00
  %gen196 = fadd double %_195, %conv57alteredBB
  %_197 = fsub double -0.000000e+00, 3.300000e+00
  %gen198 = fadd double %_197, %conv57alteredBB
  %mul58alteredBB = fmul double 3.300000e+00, %conv57alteredBB
  %conv59alteredBB = fptrunc double %mul58alteredBB to float
  %517 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %517 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom60alteredBB
  store float %conv59alteredBB, float* %arrayidx61alteredBB, align 4
  store i32 677014938, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %518 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %519 = load i32, i32* %arrayidx74alteredBB, align 4
  %conv75alteredBB = sitofp i32 %519 to double
  %_203 = fsub double -0.000000e+00, 3.000000e+00
  %gen204 = fadd double %_203, %conv75alteredBB
  %mul76alteredBB = fmul double 3.000000e+00, %conv75alteredBB
  %conv77alteredBB = fptrunc double %mul76alteredBB to float
  %520 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %520 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom78alteredBB
  store float %conv77alteredBB, float* %arrayidx79alteredBB, align 4
  store i32 -215493228, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %521 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom86alteredBB
  %522 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sle i32 %522, 77
  store i32 -951733399, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %523 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  %524 = load i32, i32* %arrayidx92alteredBB, align 4
  %conv93alteredBB = sitofp i32 %524 to double
  %_213 = fsub double 2.700000e+00, %conv93alteredBB
  %gen214 = fmul double %_213, %conv93alteredBB
  %_215 = fsub double 2.700000e+00, %conv93alteredBB
  %gen216 = fmul double %_215, %conv93alteredBB
  %mul94alteredBB = fmul double 2.700000e+00, %conv93alteredBB
  %conv95alteredBB = fptrunc double %mul94alteredBB to float
  %525 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %525 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom96alteredBB
  store float %conv95alteredBB, float* %arrayidx97alteredBB, align 4
  store i32 452067066, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %526 to i64
  %arrayidx136alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom135alteredBB
  %527 = load i32, i32* %arrayidx136alteredBB, align 4
  %cmp137alteredBB = icmp sge i32 %527, 64
  store i32 -1771675430, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %528 to i64
  %arrayidx141alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom140alteredBB
  %529 = load i32, i32* %arrayidx141alteredBB, align 4
  %cmp142alteredBB = icmp sle i32 %529, 67
  store i32 113390542, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %530 to i64
  %arrayidx146alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom145alteredBB
  %531 = load i32, i32* %arrayidx146alteredBB, align 4
  %conv147alteredBB = sitofp i32 %531 to double
  %_229 = fsub double 1.500000e+00, %conv147alteredBB
  %gen230 = fmul double %_229, %conv147alteredBB
  %mul148alteredBB = fmul double 1.500000e+00, %conv147alteredBB
  %conv149alteredBB = fptrunc double %mul148alteredBB to float
  %532 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %532 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom150alteredBB
  store float %conv149alteredBB, float* %arrayidx151alteredBB, align 4
  store i32 -1533301191, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %533 to i64
  %arrayidx177alteredBB = getelementptr inbounds [10 x float], [10 x float]* %m, i64 0, i64 %idxprom176alteredBB
  store float 0.000000e+00, float* %arrayidx177alteredBB, align 4
  store i32 -859209805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %for.inc182, %if.end178, %originalBBpart2236, %originalBB234, %if.then175, %if.end170, %if.then162, %land.lhs.true157, %if.end152, %originalBBpart2232, %originalBB228, %if.then144, %originalBBpart2226, %originalBB224, %land.lhs.true139, %originalBBpart2222, %originalBB220, %if.end134, %if.then126, %land.lhs.true121, %if.end116, %if.then108, %land.lhs.true103, %if.end98, %originalBBpart2218, %originalBB212, %if.then90, %originalBBpart2210, %originalBB208, %land.lhs.true85, %if.end80, %originalBBpart2206, %originalBB202, %if.then72, %land.lhs.true67, %if.end62, %originalBBpart2200, %originalBB188, %if.then54, %land.lhs.true49, %if.end44, %if.then36, %land.lhs.true31, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
