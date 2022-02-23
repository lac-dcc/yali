; ModuleID = 'source-C-CXX/63/2292.c'
source_filename = "source-C-CXX/63/2292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double, double }
%struct.jl = type { double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %dj = alloca [30 x double], align 16
  %d = alloca [10 x %struct.dian], align 16
  %cd = alloca [46 x %struct.jl], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1279004327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar361 = load i32, i32* %switchVar
  switch i32 %switchVar361, label %switchDefault [
    i32 1279004327, label %for.cond
    i32 -498154095, label %originalBB
    i32 1324555867, label %originalBBpart2
    i32 1778243273, label %for.body
    i32 -652905634, label %for.inc
    i32 -707298307, label %for.end
    i32 1012693603, label %for.cond2
    i32 1314259329, label %for.body4
    i32 946244680, label %for.inc21
    i32 -1497602795, label %originalBB188
    i32 535161957, label %originalBBpart2195
    i32 897218781, label %for.end23
    i32 -389284614, label %for.cond24
    i32 -27533120, label %for.body26
    i32 -1121574495, label %for.cond27
    i32 -269079388, label %for.body30
    i32 -1097288387, label %originalBB197
    i32 -2020470927, label %originalBBpart2293
    i32 -919985262, label %for.inc115
    i32 1111611359, label %originalBB295
    i32 155326638, label %originalBBpart2299
    i32 591382457, label %for.end117
    i32 -1242146460, label %originalBB301
    i32 163513042, label %originalBBpart2303
    i32 -969038429, label %for.inc118
    i32 1396740106, label %originalBB305
    i32 -389477432, label %originalBBpart2313
    i32 -271820235, label %for.end120
    i32 673905215, label %originalBB315
    i32 -1009620923, label %originalBBpart2317
    i32 -945143289, label %for.cond121
    i32 1413264086, label %originalBB319
    i32 -32908806, label %originalBBpart2321
    i32 -1945552502, label %for.body123
    i32 -1466439021, label %for.cond124
    i32 -1873597818, label %originalBB323
    i32 -1847222408, label %originalBBpart2335
    i32 -1593694406, label %for.body127
    i32 2043561073, label %if.then
    i32 1069622776, label %originalBB337
    i32 994577107, label %originalBBpart2351
    i32 -917068571, label %if.end
    i32 -1382575573, label %for.inc148
    i32 184970589, label %for.end150
    i32 -960116163, label %originalBB353
    i32 -784095116, label %originalBBpart2355
    i32 -1329130196, label %for.inc151
    i32 1884617474, label %for.end153
    i32 137650200, label %for.cond154
    i32 840894409, label %for.body156
    i32 -37140688, label %originalBB357
    i32 -1114180504, label %originalBBpart2359
    i32 1363083171, label %for.inc179
    i32 -248613410, label %for.end181
    i32 5192792, label %originalBBalteredBB
    i32 -66431759, label %originalBB188alteredBB
    i32 -226300013, label %originalBB197alteredBB
    i32 -530850335, label %originalBB295alteredBB
    i32 99033646, label %originalBB301alteredBB
    i32 -2083834813, label %originalBB305alteredBB
    i32 -2056891147, label %originalBB315alteredBB
    i32 -1893227599, label %originalBB319alteredBB
    i32 -303062826, label %originalBB323alteredBB
    i32 -805740622, label %originalBB337alteredBB
    i32 1399513689, label %originalBB353alteredBB
    i32 296717588, label %originalBB357alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -513596364
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -513596364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -498154095, i32 5192792
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %28
  %cmp = icmp slt i32 %27, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1277711336
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1277711336
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1324555867, i32 5192792
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1778243273, i32 -707298307
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [30 x double], [30 x double]* %dj, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -652905634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -247494352
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -247494352
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 1279004327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1012693603, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 1314259329, i32 897218781
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 3, %65
  %idxprom6 = sext i32 %mul5 to i64
  %arrayidx7 = getelementptr inbounds [30 x double], [30 x double]* %dj, i64 0, i64 %idxprom6
  %66 = load double, double* %arrayidx7, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom8
  %x = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx9, i32 0, i32 0
  store double %66, double* %x, align 8
  %68 = load i32, i32* %i, align 4
  %mul10 = mul nsw i32 3, %68
  %69 = sub i32 %mul10, 1897310237
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1897310237
  %add = add nsw i32 %mul10, 1
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [30 x double], [30 x double]* %dj, i64 0, i64 %idxprom11
  %72 = load double, double* %arrayidx12, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom13
  %y = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx14, i32 0, i32 1
  store double %72, double* %y, align 8
  %74 = load i32, i32* %i, align 4
  %mul15 = mul nsw i32 3, %74
  %75 = add i32 %mul15, 977869043
  %76 = add i32 %75, 2
  %77 = sub i32 %76, 977869043
  %add16 = add nsw i32 %mul15, 2
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [30 x double], [30 x double]* %dj, i64 0, i64 %idxprom17
  %78 = load double, double* %arrayidx18, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %79 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom19
  %z = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx20, i32 0, i32 2
  store double %78, double* %z, align 8
  store i32 946244680, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1314921153
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1314921153
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1497602795, i32 -66431759
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc22 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 643528064
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 643528064
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 535161957, i32 -66431759
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1012693603, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -389284614, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, -1473226276
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1473226276
  %sub = sub nsw i32 %128, 1
  %cmp25 = icmp slt i32 %127, %131
  %132 = select i1 %cmp25, i32 -27533120, i32 -271820235
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1121574495, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %133 = load i32, i32* %h, align 4
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %134, 797452361
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 797452361
  %sub28 = sub nsw i32 %134, %135
  %cmp29 = icmp slt i32 %133, %138
  %139 = select i1 %cmp29, i32 -269079388, i32 591382457
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 771534716
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 771534716
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1097288387, i32 -226300013
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %155 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom31
  %x33 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx32, i32 0, i32 0
  %156 = load double, double* %x33, align 8
  %157 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %157 to i64
  %arrayidx35 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom34
  %x1 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx35, i32 0, i32 0
  store double %156, double* %x1, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %158 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx37, i32 0, i32 1
  %159 = load double, double* %y38, align 8
  %160 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %160 to i64
  %arrayidx40 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom39
  %y1 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx40, i32 0, i32 1
  store double %159, double* %y1, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %161 to i64
  %arrayidx42 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom41
  %z43 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx42, i32 0, i32 2
  %162 = load double, double* %z43, align 8
  %163 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %163 to i64
  %arrayidx45 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom44
  %z1 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx45, i32 0, i32 2
  store double %162, double* %z1, align 8
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %h, align 4
  %166 = sub i32 %164, 1495847526
  %167 = add i32 %166, %165
  %168 = add i32 %167, 1495847526
  %add46 = add nsw i32 %164, %165
  %idxprom47 = sext i32 %168 to i64
  %arrayidx48 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom47
  %x49 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx48, i32 0, i32 0
  %169 = load double, double* %x49, align 8
  %170 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %170 to i64
  %arrayidx51 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom50
  %x2 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx51, i32 0, i32 3
  store double %169, double* %x2, align 8
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %h, align 4
  %173 = sub i32 %171, 655643538
  %174 = add i32 %173, %172
  %175 = add i32 %174, 655643538
  %add52 = add nsw i32 %171, %172
  %idxprom53 = sext i32 %175 to i64
  %arrayidx54 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom53
  %y55 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx54, i32 0, i32 1
  %176 = load double, double* %y55, align 8
  %177 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %177 to i64
  %arrayidx57 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom56
  %y2 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx57, i32 0, i32 4
  store double %176, double* %y2, align 8
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %h, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add58 = add nsw i32 %178, %179
  %idxprom59 = sext i32 %183 to i64
  %arrayidx60 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom59
  %z61 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx60, i32 0, i32 2
  %184 = load double, double* %z61, align 8
  %185 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %185 to i64
  %arrayidx63 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom62
  %z2 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx63, i32 0, i32 5
  store double %184, double* %z2, align 8
  %186 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %186 to i64
  %arrayidx65 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom64
  %x166 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx65, i32 0, i32 0
  %187 = load double, double* %x166, align 8
  %188 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %188 to i64
  %arrayidx68 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom67
  %x269 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx68, i32 0, i32 3
  %189 = load double, double* %x269, align 8
  %sub70 = fsub double %187, %189
  %190 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %190 to i64
  %arrayidx72 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom71
  %x173 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx72, i32 0, i32 0
  %191 = load double, double* %x173, align 8
  %192 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %192 to i64
  %arrayidx75 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom74
  %x276 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx75, i32 0, i32 3
  %193 = load double, double* %x276, align 8
  %sub77 = fsub double %191, %193
  %mul78 = fmul double %sub70, %sub77
  %194 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %194 to i64
  %arrayidx80 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom79
  %y181 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx80, i32 0, i32 1
  %195 = load double, double* %y181, align 8
  %196 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %196 to i64
  %arrayidx83 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom82
  %y284 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx83, i32 0, i32 4
  %197 = load double, double* %y284, align 8
  %sub85 = fsub double %195, %197
  %198 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %198 to i64
  %arrayidx87 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom86
  %y188 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx87, i32 0, i32 1
  %199 = load double, double* %y188, align 8
  %200 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %200 to i64
  %arrayidx90 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom89
  %y291 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx90, i32 0, i32 4
  %201 = load double, double* %y291, align 8
  %sub92 = fsub double %199, %201
  %mul93 = fmul double %sub85, %sub92
  %add94 = fadd double %mul78, %mul93
  %202 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %202 to i64
  %arrayidx96 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom95
  %z197 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx96, i32 0, i32 2
  %203 = load double, double* %z197, align 8
  %204 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %204 to i64
  %arrayidx99 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom98
  %z2100 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx99, i32 0, i32 5
  %205 = load double, double* %z2100, align 8
  %sub101 = fsub double %203, %205
  %206 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %206 to i64
  %arrayidx103 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom102
  %z1104 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx103, i32 0, i32 2
  %207 = load double, double* %z1104, align 8
  %208 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %208 to i64
  %arrayidx106 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom105
  %z2107 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx106, i32 0, i32 5
  %209 = load double, double* %z2107, align 8
  %sub108 = fsub double %207, %209
  %mul109 = fmul double %sub101, %sub108
  %add110 = fadd double %add94, %mul109
  %call111 = call double @sqrt(double %add110) #4
  %210 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %210 to i64
  %arrayidx113 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom112
  %c = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx113, i32 0, i32 6
  store double %call111, double* %c, align 8
  %211 = load i32, i32* %k, align 4
  %212 = sub i32 %211, -1130275720
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1130275720
  %inc114 = add nsw i32 %211, 1
  store i32 %214, i32* %k, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 431872615
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 431872615
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2020470927, i32 -226300013
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -919985262, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1058273897
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1058273897
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1111611359, i32 -530850335
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %257 = load i32, i32* %h, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc116 = add nsw i32 %257, 1
  store i32 %261, i32* %h, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -812288336
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -812288336
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 155326638, i32 -530850335
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1121574495, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1242146460, i32 99033646
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -524973427
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -524973427
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 163513042, i32 99033646
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -969038429, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1113099670
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1113099670
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1396740106, i32 -2083834813
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc119 = add nsw i32 %345, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1585573501
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1585573501
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -389477432, i32 -2083834813
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -389284614, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 673905215, i32 -2056891147
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  store i32 %391, i32* %m, align 4
  store i32 1, i32* %k, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1881675539
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1881675539
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1009620923, i32 -2056891147
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -945143289, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1458298291
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1458298291
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1413264086, i32 -1893227599
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = load i32, i32* %m, align 4
  %cmp122 = icmp slt i32 %434, %435
  store i1 %cmp122, i1* %cmp122.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1972844016
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1972844016
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -32908806, i32 -1893227599
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %463 = select i1 %cmp122.reload, i32 -1945552502, i32 1884617474
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1466439021, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -2052287941
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -2052287941
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1873597818, i32 -303062826
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %m, align 4
  %481 = load i32, i32* %k, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %480, %482
  %sub125 = sub nsw i32 %480, %481
  %cmp126 = icmp slt i32 %479, %483
  store i1 %cmp126, i1* %cmp126.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1847222408, i32 -303062826
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %498 = select i1 %cmp126.reload, i32 -1593694406, i32 184970589
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %499 to i64
  %arrayidx129 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom128
  %c130 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx129, i32 0, i32 6
  %500 = load double, double* %c130, align 8
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %add131 = add nsw i32 %501, 1
  %idxprom132 = sext i32 %503 to i64
  %arrayidx133 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom132
  %c134 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx133, i32 0, i32 6
  %504 = load double, double* %c134, align 8
  %cmp135 = fcmp olt double %500, %504
  %505 = select i1 %cmp135, i32 2043561073, i32 -917068571
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1069622776, i32 -805740622
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 45
  %532 = load i32, i32* %i, align 4
  %533 = add i32 %532, -1660529622
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1660529622
  %add137 = add nsw i32 %532, 1
  %idxprom138 = sext i32 %535 to i64
  %arrayidx139 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom138
  %536 = bitcast %struct.jl* %arrayidx136 to i8*
  %537 = bitcast %struct.jl* %arrayidx139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %536, i8* %537, i64 56, i32 8, i1 false)
  %538 = load i32, i32* %i, align 4
  %539 = add i32 %538, -66379413
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -66379413
  %add140 = add nsw i32 %538, 1
  %idxprom141 = sext i32 %541 to i64
  %arrayidx142 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom141
  %542 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %542 to i64
  %arrayidx144 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom143
  %543 = bitcast %struct.jl* %arrayidx142 to i8*
  %544 = bitcast %struct.jl* %arrayidx144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %543, i8* %544, i64 56, i32 8, i1 false)
  %545 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %545 to i64
  %arrayidx146 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 45
  %546 = bitcast %struct.jl* %arrayidx146 to i8*
  %547 = bitcast %struct.jl* %arrayidx147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %546, i8* %547, i64 56, i32 8, i1 false)
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 794045973
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 794045973
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 994577107, i32 -805740622
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -917068571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1382575573, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, -1567713958
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1567713958
  %inc149 = add nsw i32 %575, 1
  store i32 %578, i32* %i, align 4
  store i32 -1466439021, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -960116163, i32 1399513689
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 1987475886
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1987475886
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -784095116, i32 1399513689
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -1329130196, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %632 = load i32, i32* %k, align 4
  %633 = sub i32 %632, -990076401
  %634 = add i32 %633, 1
  %635 = add i32 %634, -990076401
  %inc152 = add nsw i32 %632, 1
  store i32 %635, i32* %k, align 4
  store i32 -945143289, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 137650200, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %m, align 4
  %cmp155 = icmp slt i32 %636, %637
  %638 = select i1 %cmp155, i32 840894409, i32 -248613410
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 2085544809
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 2085544809
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -37140688, i32 296717588
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %666 to i64
  %arrayidx158 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom157
  %x1159 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx158, i32 0, i32 0
  %667 = load double, double* %x1159, align 8
  %668 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %668 to i64
  %arrayidx161 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom160
  %y1162 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx161, i32 0, i32 1
  %669 = load double, double* %y1162, align 8
  %670 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %670 to i64
  %arrayidx164 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom163
  %z1165 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx164, i32 0, i32 2
  %671 = load double, double* %z1165, align 8
  %672 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %672 to i64
  %arrayidx167 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom166
  %x2168 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx167, i32 0, i32 3
  %673 = load double, double* %x2168, align 8
  %674 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %674 to i64
  %arrayidx170 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom169
  %y2171 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx170, i32 0, i32 4
  %675 = load double, double* %y2171, align 8
  %676 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %676 to i64
  %arrayidx173 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom172
  %z2174 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx173, i32 0, i32 5
  %677 = load double, double* %z2174, align 8
  %678 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %678 to i64
  %arrayidx176 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom175
  %c177 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx176, i32 0, i32 6
  %679 = load double, double* %c177, align 8
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %667, double %669, double %671, double %673, double %675, double %677, double %679)
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1114180504, i32 296717588
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 1363083171, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc180 = add nsw i32 %694, 1
  store i32 %698, i32* %i, align 4
  store i32 137650200, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %n, align 4
  %701 = add i32 0, -2009438981
  %702 = sub i32 %701, 3
  %703 = sub i32 %702, -2009438981
  %_ = sub i32 0, 3
  %704 = sub i32 %703, 935790294
  %705 = add i32 %704, %700
  %706 = add i32 %705, 935790294
  %gen = add i32 %703, %700
  %_182 = shl i32 3, %700
  %707 = add i32 0, -1973265737
  %708 = sub i32 %707, 3
  %709 = sub i32 %708, -1973265737
  %_183 = sub i32 0, 3
  %710 = sub i32 0, %700
  %711 = sub i32 %709, %710
  %gen184 = add i32 %709, %700
  %_185 = shl i32 3, %700
  %712 = sub i32 3, -1072443054
  %713 = sub i32 %712, %700
  %714 = add i32 %713, -1072443054
  %_186 = sub i32 3, %700
  %gen187 = mul i32 %714, %700
  %mulalteredBB = mul nsw i32 3, %700
  %cmpalteredBB = icmp slt i32 %699, %mulalteredBB
  store i32 -498154095, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_189 = sub i32 0, %715
  %718 = add i32 %717, 2058633019
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 2058633019
  %gen190 = add i32 %717, 1
  %721 = sub i32 0, 1714684332
  %722 = sub i32 %721, %715
  %723 = add i32 %722, 1714684332
  %_191 = sub i32 0, %715
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen192 = add i32 %723, 1
  %_193 = shl i32 %715, 1
  %726 = sub i32 0, %715
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc22alteredBB = add nsw i32 %715, 1
  store i32 %729, i32* %i, align 4
  store i32 -1497602795, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %730 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom31alteredBB
  %x33alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx32alteredBB, i32 0, i32 0
  %731 = load double, double* %x33alteredBB, align 8
  %732 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %732 to i64
  %arrayidx35alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom34alteredBB
  %x1alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx35alteredBB, i32 0, i32 0
  store double %731, double* %x1alteredBB, align 8
  %733 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %733 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom36alteredBB
  %y38alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx37alteredBB, i32 0, i32 1
  %734 = load double, double* %y38alteredBB, align 8
  %735 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %735 to i64
  %arrayidx40alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom39alteredBB
  %y1alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx40alteredBB, i32 0, i32 1
  store double %734, double* %y1alteredBB, align 8
  %736 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %736 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom41alteredBB
  %z43alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx42alteredBB, i32 0, i32 2
  %737 = load double, double* %z43alteredBB, align 8
  %738 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %738 to i64
  %arrayidx45alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom44alteredBB
  %z1alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx45alteredBB, i32 0, i32 2
  store double %737, double* %z1alteredBB, align 8
  %739 = load i32, i32* %i, align 4
  %740 = load i32, i32* %h, align 4
  %741 = add i32 %739, 36975472
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, 36975472
  %_198 = sub i32 %739, %740
  %gen199 = mul i32 %743, %740
  %744 = add i32 0, -1570116256
  %745 = sub i32 %744, %739
  %746 = sub i32 %745, -1570116256
  %_200 = sub i32 0, %739
  %747 = sub i32 0, %740
  %748 = sub i32 %746, %747
  %gen201 = add i32 %746, %740
  %749 = sub i32 0, %739
  %750 = add i32 0, %749
  %_202 = sub i32 0, %739
  %751 = sub i32 %750, 1194703513
  %752 = add i32 %751, %740
  %753 = add i32 %752, 1194703513
  %gen203 = add i32 %750, %740
  %754 = sub i32 0, %739
  %755 = sub i32 0, %740
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add46alteredBB = add nsw i32 %739, %740
  %idxprom47alteredBB = sext i32 %757 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom47alteredBB
  %x49alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx48alteredBB, i32 0, i32 0
  %758 = load double, double* %x49alteredBB, align 8
  %759 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %759 to i64
  %arrayidx51alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom50alteredBB
  %x2alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx51alteredBB, i32 0, i32 3
  store double %758, double* %x2alteredBB, align 8
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %h, align 4
  %_204 = shl i32 %760, %761
  %762 = sub i32 0, 1696834003
  %763 = sub i32 %762, %760
  %764 = add i32 %763, 1696834003
  %_205 = sub i32 0, %760
  %765 = sub i32 %764, 871478073
  %766 = add i32 %765, %761
  %767 = add i32 %766, 871478073
  %gen206 = add i32 %764, %761
  %_207 = shl i32 %760, %761
  %768 = sub i32 0, %760
  %769 = sub i32 0, %761
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %add52alteredBB = add nsw i32 %760, %761
  %idxprom53alteredBB = sext i32 %771 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom53alteredBB
  %y55alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx54alteredBB, i32 0, i32 1
  %772 = load double, double* %y55alteredBB, align 8
  %773 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %773 to i64
  %arrayidx57alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom56alteredBB
  %y2alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx57alteredBB, i32 0, i32 4
  store double %772, double* %y2alteredBB, align 8
  %774 = load i32, i32* %i, align 4
  %775 = load i32, i32* %h, align 4
  %_208 = shl i32 %774, %775
  %776 = add i32 %774, -427129680
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -427129680
  %_209 = sub i32 %774, %775
  %gen210 = mul i32 %778, %775
  %_211 = shl i32 %774, %775
  %779 = sub i32 0, %775
  %780 = sub i32 %774, %779
  %add58alteredBB = add nsw i32 %774, %775
  %idxprom59alteredBB = sext i32 %780 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom59alteredBB
  %z61alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx60alteredBB, i32 0, i32 2
  %781 = load double, double* %z61alteredBB, align 8
  %782 = load i32, i32* %k, align 4
  %idxprom62alteredBB = sext i32 %782 to i64
  %arrayidx63alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom62alteredBB
  %z2alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx63alteredBB, i32 0, i32 5
  store double %781, double* %z2alteredBB, align 8
  %783 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %783 to i64
  %arrayidx65alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom64alteredBB
  %x166alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx65alteredBB, i32 0, i32 0
  %784 = load double, double* %x166alteredBB, align 8
  %785 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %785 to i64
  %arrayidx68alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom67alteredBB
  %x269alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx68alteredBB, i32 0, i32 3
  %786 = load double, double* %x269alteredBB, align 8
  %_212 = fsub double -0.000000e+00, %784
  %gen213 = fadd double %_212, %786
  %sub70alteredBB = fsub double %784, %786
  %787 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %787 to i64
  %arrayidx72alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom71alteredBB
  %x173alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx72alteredBB, i32 0, i32 0
  %788 = load double, double* %x173alteredBB, align 8
  %789 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %789 to i64
  %arrayidx75alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom74alteredBB
  %x276alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx75alteredBB, i32 0, i32 3
  %790 = load double, double* %x276alteredBB, align 8
  %_214 = fsub double -0.000000e+00, %788
  %gen215 = fadd double %_214, %790
  %_216 = fsub double -0.000000e+00, %788
  %gen217 = fadd double %_216, %790
  %_218 = fsub double -0.000000e+00, %788
  %gen219 = fadd double %_218, %790
  %_220 = fsub double %788, %790
  %gen221 = fmul double %_220, %790
  %sub77alteredBB = fsub double %788, %790
  %_222 = fsub double -0.000000e+00, %sub70alteredBB
  %gen223 = fadd double %_222, %sub77alteredBB
  %mul78alteredBB = fmul double %sub70alteredBB, %sub77alteredBB
  %791 = load i32, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %791 to i64
  %arrayidx80alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom79alteredBB
  %y181alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx80alteredBB, i32 0, i32 1
  %792 = load double, double* %y181alteredBB, align 8
  %793 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %793 to i64
  %arrayidx83alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom82alteredBB
  %y284alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx83alteredBB, i32 0, i32 4
  %794 = load double, double* %y284alteredBB, align 8
  %_224 = fsub double %792, %794
  %gen225 = fmul double %_224, %794
  %_226 = fsub double -0.000000e+00, %792
  %gen227 = fadd double %_226, %794
  %_228 = fsub double %792, %794
  %gen229 = fmul double %_228, %794
  %_230 = fsub double -0.000000e+00, %792
  %gen231 = fadd double %_230, %794
  %_232 = fsub double -0.000000e+00, %792
  %gen233 = fadd double %_232, %794
  %_234 = fsub double %792, %794
  %gen235 = fmul double %_234, %794
  %sub85alteredBB = fsub double %792, %794
  %795 = load i32, i32* %k, align 4
  %idxprom86alteredBB = sext i32 %795 to i64
  %arrayidx87alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom86alteredBB
  %y188alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx87alteredBB, i32 0, i32 1
  %796 = load double, double* %y188alteredBB, align 8
  %797 = load i32, i32* %k, align 4
  %idxprom89alteredBB = sext i32 %797 to i64
  %arrayidx90alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom89alteredBB
  %y291alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx90alteredBB, i32 0, i32 4
  %798 = load double, double* %y291alteredBB, align 8
  %_236 = fsub double -0.000000e+00, %796
  %gen237 = fadd double %_236, %798
  %_238 = fsub double -0.000000e+00, %796
  %gen239 = fadd double %_238, %798
  %_240 = fsub double %796, %798
  %gen241 = fmul double %_240, %798
  %_242 = fsub double %796, %798
  %gen243 = fmul double %_242, %798
  %_244 = fsub double %796, %798
  %gen245 = fmul double %_244, %798
  %sub92alteredBB = fsub double %796, %798
  %mul93alteredBB = fmul double %sub85alteredBB, %sub92alteredBB
  %_246 = fsub double -0.000000e+00, %mul78alteredBB
  %gen247 = fadd double %_246, %mul93alteredBB
  %_248 = fsub double %mul78alteredBB, %mul93alteredBB
  %gen249 = fmul double %_248, %mul93alteredBB
  %_250 = fsub double -0.000000e+00, %mul78alteredBB
  %gen251 = fadd double %_250, %mul93alteredBB
  %_252 = fsub double %mul78alteredBB, %mul93alteredBB
  %gen253 = fmul double %_252, %mul93alteredBB
  %_254 = fsub double -0.000000e+00, %mul78alteredBB
  %gen255 = fadd double %_254, %mul93alteredBB
  %_256 = fsub double %mul78alteredBB, %mul93alteredBB
  %gen257 = fmul double %_256, %mul93alteredBB
  %_258 = fsub double %mul78alteredBB, %mul93alteredBB
  %gen259 = fmul double %_258, %mul93alteredBB
  %_260 = fsub double -0.000000e+00, %mul78alteredBB
  %gen261 = fadd double %_260, %mul93alteredBB
  %add94alteredBB = fadd double %mul78alteredBB, %mul93alteredBB
  %799 = load i32, i32* %k, align 4
  %idxprom95alteredBB = sext i32 %799 to i64
  %arrayidx96alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom95alteredBB
  %z197alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx96alteredBB, i32 0, i32 2
  %800 = load double, double* %z197alteredBB, align 8
  %801 = load i32, i32* %k, align 4
  %idxprom98alteredBB = sext i32 %801 to i64
  %arrayidx99alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom98alteredBB
  %z2100alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx99alteredBB, i32 0, i32 5
  %802 = load double, double* %z2100alteredBB, align 8
  %_262 = fsub double %800, %802
  %gen263 = fmul double %_262, %802
  %sub101alteredBB = fsub double %800, %802
  %803 = load i32, i32* %k, align 4
  %idxprom102alteredBB = sext i32 %803 to i64
  %arrayidx103alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom102alteredBB
  %z1104alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx103alteredBB, i32 0, i32 2
  %804 = load double, double* %z1104alteredBB, align 8
  %805 = load i32, i32* %k, align 4
  %idxprom105alteredBB = sext i32 %805 to i64
  %arrayidx106alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom105alteredBB
  %z2107alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx106alteredBB, i32 0, i32 5
  %806 = load double, double* %z2107alteredBB, align 8
  %_264 = fsub double %804, %806
  %gen265 = fmul double %_264, %806
  %sub108alteredBB = fsub double %804, %806
  %_266 = fsub double -0.000000e+00, %sub101alteredBB
  %gen267 = fadd double %_266, %sub108alteredBB
  %_268 = fsub double %sub101alteredBB, %sub108alteredBB
  %gen269 = fmul double %_268, %sub108alteredBB
  %_270 = fsub double %sub101alteredBB, %sub108alteredBB
  %gen271 = fmul double %_270, %sub108alteredBB
  %_272 = fsub double %sub101alteredBB, %sub108alteredBB
  %gen273 = fmul double %_272, %sub108alteredBB
  %_274 = fsub double -0.000000e+00, %sub101alteredBB
  %gen275 = fadd double %_274, %sub108alteredBB
  %mul109alteredBB = fmul double %sub101alteredBB, %sub108alteredBB
  %_276 = fsub double -0.000000e+00, %add94alteredBB
  %gen277 = fadd double %_276, %mul109alteredBB
  %_278 = fsub double -0.000000e+00, %add94alteredBB
  %gen279 = fadd double %_278, %mul109alteredBB
  %_280 = fsub double %add94alteredBB, %mul109alteredBB
  %gen281 = fmul double %_280, %mul109alteredBB
  %_282 = fsub double -0.000000e+00, %add94alteredBB
  %gen283 = fadd double %_282, %mul109alteredBB
  %_284 = fsub double -0.000000e+00, %add94alteredBB
  %gen285 = fadd double %_284, %mul109alteredBB
  %_286 = fsub double %add94alteredBB, %mul109alteredBB
  %gen287 = fmul double %_286, %mul109alteredBB
  %add110alteredBB = fadd double %add94alteredBB, %mul109alteredBB
  %call111alteredBB = call double @sqrt(double %add110alteredBB) #4
  %807 = load i32, i32* %k, align 4
  %idxprom112alteredBB = sext i32 %807 to i64
  %arrayidx113alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom112alteredBB
  %calteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx113alteredBB, i32 0, i32 6
  store double %call111alteredBB, double* %calteredBB, align 8
  %808 = load i32, i32* %k, align 4
  %_288 = shl i32 %808, 1
  %_289 = shl i32 %808, 1
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %_290 = sub i32 %808, 1
  %gen291 = mul i32 %810, 1
  %811 = sub i32 %808, 86161674
  %812 = add i32 %811, 1
  %813 = add i32 %812, 86161674
  %inc114alteredBB = add nsw i32 %808, 1
  store i32 %813, i32* %k, align 4
  store i32 -1097288387, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %h, align 4
  %815 = sub i32 0, -1948755702
  %816 = sub i32 %815, %814
  %817 = add i32 %816, -1948755702
  %_296 = sub i32 0, %814
  %818 = add i32 %817, 133004760
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 133004760
  %gen297 = add i32 %817, 1
  %821 = sub i32 %814, 37824528
  %822 = add i32 %821, 1
  %823 = add i32 %822, 37824528
  %inc116alteredBB = add nsw i32 %814, 1
  store i32 %823, i32* %h, align 4
  store i32 1111611359, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 -1242146460, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = add i32 0, -578578468
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, -578578468
  %_306 = sub i32 0, %824
  %828 = sub i32 %827, 1568120812
  %829 = add i32 %828, 1
  %830 = add i32 %829, 1568120812
  %gen307 = add i32 %827, 1
  %831 = add i32 0, -763704651
  %832 = sub i32 %831, %824
  %833 = sub i32 %832, -763704651
  %_308 = sub i32 0, %824
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen309 = add i32 %833, 1
  %_310 = shl i32 %824, 1
  %_311 = shl i32 %824, 1
  %838 = sub i32 %824, 507330875
  %839 = add i32 %838, 1
  %840 = add i32 %839, 507330875
  %inc119alteredBB = add nsw i32 %824, 1
  store i32 %840, i32* %i, align 4
  store i32 1396740106, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %k, align 4
  store i32 %841, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 673905215, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %k, align 4
  %843 = load i32, i32* %m, align 4
  %cmp122alteredBB = icmp slt i32 %842, %843
  store i32 1413264086, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = load i32, i32* %m, align 4
  %846 = load i32, i32* %k, align 4
  %847 = add i32 %845, -951578978
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, -951578978
  %_324 = sub i32 %845, %846
  %gen325 = mul i32 %849, %846
  %_326 = shl i32 %845, %846
  %_327 = shl i32 %845, %846
  %850 = sub i32 0, -1350025767
  %851 = sub i32 %850, %845
  %852 = add i32 %851, -1350025767
  %_328 = sub i32 0, %845
  %853 = sub i32 %852, 508535836
  %854 = add i32 %853, %846
  %855 = add i32 %854, 508535836
  %gen329 = add i32 %852, %846
  %856 = sub i32 %845, 937989524
  %857 = sub i32 %856, %846
  %858 = add i32 %857, 937989524
  %_330 = sub i32 %845, %846
  %gen331 = mul i32 %858, %846
  %859 = sub i32 0, 247777138
  %860 = sub i32 %859, %845
  %861 = add i32 %860, 247777138
  %_332 = sub i32 0, %845
  %862 = sub i32 0, %846
  %863 = sub i32 %861, %862
  %gen333 = add i32 %861, %846
  %864 = add i32 %845, -813964591
  %865 = sub i32 %864, %846
  %866 = sub i32 %865, -813964591
  %sub125alteredBB = sub nsw i32 %845, %846
  %cmp126alteredBB = icmp slt i32 %844, %866
  store i32 -1873597818, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %arrayidx136alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 45
  %867 = load i32, i32* %i, align 4
  %868 = add i32 %867, -1003780404
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1003780404
  %_338 = sub i32 %867, 1
  %gen339 = mul i32 %870, 1
  %_340 = shl i32 %867, 1
  %871 = add i32 %867, -1689825897
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -1689825897
  %_341 = sub i32 %867, 1
  %gen342 = mul i32 %873, 1
  %_343 = shl i32 %867, 1
  %874 = add i32 %867, -414726994
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -414726994
  %_344 = sub i32 %867, 1
  %gen345 = mul i32 %876, 1
  %877 = sub i32 %867, -929506881
  %878 = add i32 %877, 1
  %879 = add i32 %878, -929506881
  %add137alteredBB = add nsw i32 %867, 1
  %idxprom138alteredBB = sext i32 %879 to i64
  %arrayidx139alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom138alteredBB
  %880 = bitcast %struct.jl* %arrayidx136alteredBB to i8*
  %881 = bitcast %struct.jl* %arrayidx139alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %880, i8* %881, i64 56, i32 8, i1 false)
  %882 = load i32, i32* %i, align 4
  %883 = sub i32 0, 1999906168
  %884 = sub i32 %883, %882
  %885 = add i32 %884, 1999906168
  %_346 = sub i32 0, %882
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen347 = add i32 %885, 1
  %888 = add i32 0, 1582473928
  %889 = sub i32 %888, %882
  %890 = sub i32 %889, 1582473928
  %_348 = sub i32 0, %882
  %891 = add i32 %890, -1078877696
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1078877696
  %gen349 = add i32 %890, 1
  %894 = add i32 %882, 2013916401
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 2013916401
  %add140alteredBB = add nsw i32 %882, 1
  %idxprom141alteredBB = sext i32 %896 to i64
  %arrayidx142alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom141alteredBB
  %897 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %897 to i64
  %arrayidx144alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom143alteredBB
  %898 = bitcast %struct.jl* %arrayidx142alteredBB to i8*
  %899 = bitcast %struct.jl* %arrayidx144alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %898, i8* %899, i64 56, i32 8, i1 false)
  %900 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %900 to i64
  %arrayidx146alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom145alteredBB
  %arrayidx147alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 45
  %901 = bitcast %struct.jl* %arrayidx146alteredBB to i8*
  %902 = bitcast %struct.jl* %arrayidx147alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %901, i8* %902, i64 56, i32 8, i1 false)
  store i32 1069622776, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 -960116163, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %903 to i64
  %arrayidx158alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom157alteredBB
  %x1159alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx158alteredBB, i32 0, i32 0
  %904 = load double, double* %x1159alteredBB, align 8
  %905 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %905 to i64
  %arrayidx161alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom160alteredBB
  %y1162alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx161alteredBB, i32 0, i32 1
  %906 = load double, double* %y1162alteredBB, align 8
  %907 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %907 to i64
  %arrayidx164alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom163alteredBB
  %z1165alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx164alteredBB, i32 0, i32 2
  %908 = load double, double* %z1165alteredBB, align 8
  %909 = load i32, i32* %i, align 4
  %idxprom166alteredBB = sext i32 %909 to i64
  %arrayidx167alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom166alteredBB
  %x2168alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx167alteredBB, i32 0, i32 3
  %910 = load double, double* %x2168alteredBB, align 8
  %911 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %911 to i64
  %arrayidx170alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom169alteredBB
  %y2171alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx170alteredBB, i32 0, i32 4
  %912 = load double, double* %y2171alteredBB, align 8
  %913 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %913 to i64
  %arrayidx173alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom172alteredBB
  %z2174alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx173alteredBB, i32 0, i32 5
  %914 = load double, double* %z2174alteredBB, align 8
  %915 = load i32, i32* %i, align 4
  %idxprom175alteredBB = sext i32 %915 to i64
  %arrayidx176alteredBB = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %cd, i64 0, i64 %idxprom175alteredBB
  %c177alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx176alteredBB, i32 0, i32 6
  %916 = load double, double* %c177alteredBB, align 8
  %call178alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %904, double %906, double %908, double %910, double %912, double %914, double %916)
  store i32 -37140688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB357alteredBB, %originalBB353alteredBB, %originalBB337alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB295alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %for.inc179, %originalBBpart2359, %originalBB357, %for.body156, %for.cond154, %for.end153, %for.inc151, %originalBBpart2355, %originalBB353, %for.end150, %for.inc148, %if.end, %originalBBpart2351, %originalBB337, %if.then, %for.body127, %originalBBpart2335, %originalBB323, %for.cond124, %for.body123, %originalBBpart2321, %originalBB319, %for.cond121, %originalBBpart2317, %originalBB315, %for.end120, %originalBBpart2313, %originalBB305, %for.inc118, %originalBBpart2303, %originalBB301, %for.end117, %originalBBpart2299, %originalBB295, %for.inc115, %originalBBpart2293, %originalBB197, %for.body30, %for.cond27, %for.body26, %for.cond24, %for.end23, %originalBBpart2195, %originalBB188, %for.inc21, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
