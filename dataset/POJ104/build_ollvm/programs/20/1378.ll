; ModuleID = 'source-C-CXX/20/1378.c'
source_filename = "source-C-CXX/20/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca double**
  %aver.reg2mem = alloca double*
  %a.reg2mem = alloca i32**
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 801201453
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 801201453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -2025515125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -2025515125, label %first
    i32 2126713554, label %originalBB
    i32 -1133268539, label %originalBBpart2
    i32 -507246227, label %for.cond
    i32 1364715702, label %originalBB91
    i32 1622273631, label %originalBBpart293
    i32 1541548327, label %for.body
    i32 1961537392, label %for.inc
    i32 -1845893714, label %for.end
    i32 -1323775509, label %for.cond13
    i32 250230935, label %for.body16
    i32 472929820, label %originalBB95
    i32 -2022686341, label %originalBBpart2125
    i32 -613213029, label %for.inc24
    i32 -571961153, label %for.end26
    i32 -115131684, label %for.cond28
    i32 1313402802, label %for.body31
    i32 -868668248, label %originalBB127
    i32 1373196747, label %originalBBpart2129
    i32 1723607086, label %if.then
    i32 -2120745049, label %originalBB131
    i32 558052451, label %originalBBpart2133
    i32 -290311747, label %if.end
    i32 -2087813444, label %for.inc38
    i32 -2091988308, label %for.end40
    i32 -390776359, label %for.cond41
    i32 -1647706183, label %for.body44
    i32 1251614352, label %if.then49
    i32 1471893627, label %if.end51
    i32 488717120, label %originalBB135
    i32 550882812, label %originalBBpart2137
    i32 -1009179306, label %for.inc52
    i32 -1260682481, label %for.end54
    i32 -145033277, label %if.then60
    i32 -257356932, label %for.cond62
    i32 -1658423695, label %originalBB139
    i32 1942430921, label %originalBBpart2141
    i32 50145848, label %for.body65
    i32 -48488085, label %if.then70
    i32 -1375115934, label %originalBB143
    i32 1400436344, label %originalBBpart2145
    i32 334594886, label %if.end74
    i32 -140645443, label %for.inc75
    i32 1280555217, label %for.end77
    i32 -2094514284, label %if.end78
    i32 -29201090, label %originalBBalteredBB
    i32 2081575837, label %originalBB91alteredBB
    i32 -1124018001, label %originalBB95alteredBB
    i32 -295396384, label %originalBB127alteredBB
    i32 1960298798, label %originalBB131alteredBB
    i32 -1380730761, label %originalBB135alteredBB
    i32 -552543427, label %originalBB139alteredBB
    i32 424744532, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 2126713554, i32 -29201090
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem
  %c = alloca double*, align 8
  store double** %c, double*** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload199, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload158, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %16 = bitcast i8* %call1 to i32*
  %a.reload206 = load volatile i32**, i32*** %a.reg2mem
  store i32* %16, i32** %a.reload206, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1133268539, i32 -29201090
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -507246227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2125522753
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2125522753
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1364715702, i32 2081575837
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload195, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload157, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 971068243
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 971068243
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1622273631, i32 2081575837
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 1541548327, i32 -1845893714
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload205 = load volatile i32**, i32*** %a.reg2mem
  %64 = load i32*, i32** %a.reload205, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32, i32* %64, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload204 = load volatile i32**, i32*** %a.reg2mem
  %66 = load i32*, i32** %a.reload204, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload193, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %66, i64 %idxprom4
  %68 = load i32, i32* %arrayidx5, align 4
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  %69 = load i32, i32* %sum.reload198, align 4
  %70 = add i32 %69, 597976227
  %71 = add i32 %70, %68
  %72 = sub i32 %71, 597976227
  %add = add nsw i32 %69, %68
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 %72, i32* %sum.reload197, align 4
  store i32 1961537392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload192, align 4
  %74 = add i32 %73, -281746351
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -281746351
  %inc = add nsw i32 %73, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload191, align 4
  store i32 -507246227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %77 = load i32, i32* %sum.reload, align 4
  %conv6 = sitofp i32 %77 to double
  %mul7 = fmul double %conv6, 1.000000e+00
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload156, align 4
  %conv8 = sitofp i32 %78 to double
  %mul9 = fmul double %conv8, 1.000000e+00
  %div = fdiv double %mul7, %mul9
  %aver.reload208 = load volatile double*, double** %aver.reg2mem
  store double %div, double* %aver.reload208, align 8
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload155, align 4
  %conv10 = sext i32 %79 to i64
  %mul11 = mul i64 8, %conv10
  %call12 = call noalias i8* @malloc(i64 %mul11) #4
  %80 = bitcast i8* %call12 to double*
  %c.reload217 = load volatile double**, double*** %c.reg2mem
  store double* %80, double** %c.reload217, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -1323775509, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload189, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload154, align 4
  %cmp14 = icmp slt i32 %81, %82
  %83 = select i1 %cmp14, i32 250230935, i32 -571961153
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -2132524658
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2132524658
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 472929820, i32 -1124018001
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload203 = load volatile i32**, i32*** %a.reg2mem
  %99 = load i32*, i32** %a.reload203, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload188, align 4
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %99, i64 %idxprom17
  %101 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %101 to double
  %mul20 = fmul double %conv19, 1.000000e+00
  %aver.reload207 = load volatile double*, double** %aver.reg2mem
  %102 = load double, double* %aver.reload207, align 8
  %sub = fsub double %mul20, %102
  %call21 = call double @fabs(double %sub) #5
  %c.reload216 = load volatile double**, double*** %c.reg2mem
  %103 = load double*, double** %c.reload216, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload187, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds double, double* %103, i64 %idxprom22
  store double %call21, double* %arrayidx23, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2022686341, i32 -1124018001
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -613213029, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload186, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc25 = add nsw i32 %131, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload185, align 4
  store i32 -1323775509, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload221, align 4
  %c.reload215 = load volatile double**, double*** %c.reg2mem
  %136 = load double*, double** %c.reload215, align 8
  %arrayidx27 = getelementptr inbounds double, double* %136, i64 0
  %137 = load double, double* %arrayidx27, align 8
  %max.reload227 = load volatile double*, double** %max.reg2mem
  store double %137, double* %max.reload227, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -115131684, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload183, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload153, align 4
  %cmp29 = icmp slt i32 %138, %139
  %140 = select i1 %cmp29, i32 1313402802, i32 -2091988308
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2038096206
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2038096206
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -868668248, i32 -295396384
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %max.reload226 = load volatile double*, double** %max.reg2mem
  %156 = load double, double* %max.reload226, align 8
  %c.reload214 = load volatile double**, double*** %c.reg2mem
  %157 = load double*, double** %c.reload214, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload182, align 4
  %idxprom32 = sext i32 %158 to i64
  %arrayidx33 = getelementptr inbounds double, double* %157, i64 %idxprom32
  %159 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp olt double %156, %159
  store i1 %cmp34, i1* %cmp34.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -462940723
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -462940723
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1373196747, i32 -295396384
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %175 = select i1 %cmp34.reload, i32 1723607086, i32 -290311747
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -964296614
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -964296614
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2120745049, i32 1960298798
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %c.reload213 = load volatile double**, double*** %c.reg2mem
  %203 = load double*, double** %c.reload213, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload181, align 4
  %idxprom36 = sext i32 %204 to i64
  %arrayidx37 = getelementptr inbounds double, double* %203, i64 %idxprom36
  %205 = load double, double* %arrayidx37, align 8
  %max.reload225 = load volatile double*, double** %max.reg2mem
  store double %205, double* %max.reload225, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload180, align 4
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  store i32 %206, i32* %d.reload220, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 714909509
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 714909509
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 558052451, i32 1960298798
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -290311747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2087813444, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload179, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc39 = add nsw i32 %222, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload178, align 4
  store i32 -115131684, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload230, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 -390776359, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload176, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload152, align 4
  %cmp42 = icmp slt i32 %225, %226
  %227 = select i1 %cmp42, i32 -1647706183, i32 -1260682481
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %c.reload212 = load volatile double**, double*** %c.reg2mem
  %228 = load double*, double** %c.reload212, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload175, align 4
  %idxprom45 = sext i32 %229 to i64
  %arrayidx46 = getelementptr inbounds double, double* %228, i64 %idxprom45
  %230 = load double, double* %arrayidx46, align 8
  %max.reload224 = load volatile double*, double** %max.reg2mem
  %231 = load double, double* %max.reload224, align 8
  %cmp47 = fcmp oeq double %230, %231
  %232 = select i1 %cmp47, i32 1251614352, i32 1471893627
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload229, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc50 = add nsw i32 %233, 1
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  store i32 %237, i32* %b.reload228, align 4
  store i32 1471893627, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 668060510
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 668060510
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 488717120, i32 -1380730761
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1069246956
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1069246956
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 550882812, i32 -1380730761
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1009179306, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload174, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc53 = add nsw i32 %268, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload173, align 4
  store i32 -390776359, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %a.reload202 = load volatile i32**, i32*** %a.reg2mem
  %271 = load i32*, i32** %a.reload202, align 8
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  %272 = load i32, i32* %d.reload219, align 4
  %idxprom55 = sext i32 %272 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %271, i64 %idxprom55
  %273 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload, align 4
  %cmp58 = icmp ne i32 %274, 1
  %275 = select i1 %cmp58, i32 -145033277, i32 -2094514284
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  %276 = load i32, i32* %d.reload218, align 4
  %277 = add i32 %276, 412801790
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 412801790
  %add61 = add nsw i32 %276, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload172, align 4
  store i32 -257356932, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1283031073
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1283031073
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1658423695, i32 -552543427
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload171, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload151, align 4
  %cmp63 = icmp slt i32 %295, %296
  store i1 %cmp63, i1* %cmp63.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1284666494
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1284666494
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1942430921, i32 -552543427
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %324 = select i1 %cmp63.reload, i32 50145848, i32 1280555217
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %c.reload211 = load volatile double**, double*** %c.reg2mem
  %325 = load double*, double** %c.reload211, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload170, align 4
  %idxprom66 = sext i32 %326 to i64
  %arrayidx67 = getelementptr inbounds double, double* %325, i64 %idxprom66
  %327 = load double, double* %arrayidx67, align 8
  %max.reload223 = load volatile double*, double** %max.reg2mem
  %328 = load double, double* %max.reload223, align 8
  %cmp68 = fcmp oeq double %327, %328
  %329 = select i1 %cmp68, i32 -48488085, i32 334594886
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1375115934, i32 424744532
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %a.reload201 = load volatile i32**, i32*** %a.reg2mem
  %356 = load i32*, i32** %a.reload201, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload169, align 4
  %idxprom71 = sext i32 %357 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %356, i64 %idxprom71
  %358 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 497816336
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 497816336
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1400436344, i32 424744532
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 334594886, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -140645443, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload168, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc76 = add nsw i32 %374, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload167, align 4
  store i32 -257356932, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -2094514284, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %averalteredBB = alloca double, align 8
  %calteredBB = alloca double*, align 8
  %dalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %379 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %379 to i64
  %_ = shl i64 4, %convalteredBB
  %380 = sub i64 0, 4
  %381 = add i64 0, %380
  %_79 = sub i64 0, 4
  %382 = sub i64 0, %381
  %383 = sub i64 0, %convalteredBB
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %gen = add i64 %381, %convalteredBB
  %386 = sub i64 0, %convalteredBB
  %387 = add i64 4, %386
  %_80 = sub i64 4, %convalteredBB
  %gen81 = mul i64 %387, %convalteredBB
  %_82 = shl i64 4, %convalteredBB
  %388 = sub i64 0, 4
  %389 = add i64 0, %388
  %_83 = sub i64 0, 4
  %390 = sub i64 0, %convalteredBB
  %391 = sub i64 %389, %390
  %gen84 = add i64 %389, %convalteredBB
  %392 = sub i64 0, %convalteredBB
  %393 = add i64 4, %392
  %_85 = sub i64 4, %convalteredBB
  %gen86 = mul i64 %393, %convalteredBB
  %394 = sub i64 0, 4
  %395 = add i64 0, %394
  %_87 = sub i64 0, 4
  %396 = sub i64 0, %395
  %397 = sub i64 0, %convalteredBB
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %gen88 = add i64 %395, %convalteredBB
  %400 = sub i64 0, %convalteredBB
  %401 = add i64 4, %400
  %_89 = sub i64 4, %convalteredBB
  %gen90 = mul i64 %401, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %402 = bitcast i8* %call1alteredBB to i32*
  store i32* %402, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2126713554, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload166, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload150, align 4
  %cmpalteredBB = icmp slt i32 %403, %404
  store i32 1364715702, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload200 = load volatile i32**, i32*** %a.reg2mem
  %405 = load i32*, i32** %a.reload200, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload165, align 4
  %idxprom17alteredBB = sext i32 %406 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %405, i64 %idxprom17alteredBB
  %407 = load i32, i32* %arrayidx18alteredBB, align 4
  %conv19alteredBB = sitofp i32 %407 to double
  %_96 = fsub double -0.000000e+00, %conv19alteredBB
  %gen97 = fadd double %_96, 1.000000e+00
  %_98 = fsub double %conv19alteredBB, 1.000000e+00
  %gen99 = fmul double %_98, 1.000000e+00
  %_100 = fsub double -0.000000e+00, %conv19alteredBB
  %gen101 = fadd double %_100, 1.000000e+00
  %_102 = fsub double %conv19alteredBB, 1.000000e+00
  %gen103 = fmul double %_102, 1.000000e+00
  %_104 = fsub double -0.000000e+00, %conv19alteredBB
  %gen105 = fadd double %_104, 1.000000e+00
  %_106 = fsub double -0.000000e+00, %conv19alteredBB
  %gen107 = fadd double %_106, 1.000000e+00
  %_108 = fsub double %conv19alteredBB, 1.000000e+00
  %gen109 = fmul double %_108, 1.000000e+00
  %mul20alteredBB = fmul double %conv19alteredBB, 1.000000e+00
  %aver.reload = load volatile double*, double** %aver.reg2mem
  %408 = load double, double* %aver.reload, align 8
  %_110 = fsub double %mul20alteredBB, %408
  %gen111 = fmul double %_110, %408
  %_112 = fsub double %mul20alteredBB, %408
  %gen113 = fmul double %_112, %408
  %_114 = fsub double -0.000000e+00, %mul20alteredBB
  %gen115 = fadd double %_114, %408
  %_116 = fsub double -0.000000e+00, %mul20alteredBB
  %gen117 = fadd double %_116, %408
  %_118 = fsub double %mul20alteredBB, %408
  %gen119 = fmul double %_118, %408
  %_120 = fsub double -0.000000e+00, %mul20alteredBB
  %gen121 = fadd double %_120, %408
  %_122 = fsub double -0.000000e+00, %mul20alteredBB
  %gen123 = fadd double %_122, %408
  %subalteredBB = fsub double %mul20alteredBB, %408
  %call21alteredBB = call double @fabs(double %subalteredBB) #5
  %c.reload210 = load volatile double**, double*** %c.reg2mem
  %409 = load double*, double** %c.reload210, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload164, align 4
  %idxprom22alteredBB = sext i32 %410 to i64
  %arrayidx23alteredBB = getelementptr inbounds double, double* %409, i64 %idxprom22alteredBB
  store double %call21alteredBB, double* %arrayidx23alteredBB, align 8
  store i32 472929820, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %max.reload222 = load volatile double*, double** %max.reg2mem
  %411 = load double, double* %max.reload222, align 8
  %c.reload209 = load volatile double**, double*** %c.reg2mem
  %412 = load double*, double** %c.reload209, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload163, align 4
  %idxprom32alteredBB = sext i32 %413 to i64
  %arrayidx33alteredBB = getelementptr inbounds double, double* %412, i64 %idxprom32alteredBB
  %414 = load double, double* %arrayidx33alteredBB, align 8
  %cmp34alteredBB = fcmp olt double %411, %414
  store i32 -868668248, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile double**, double*** %c.reg2mem
  %415 = load double*, double** %c.reload, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload162, align 4
  %idxprom36alteredBB = sext i32 %416 to i64
  %arrayidx37alteredBB = getelementptr inbounds double, double* %415, i64 %idxprom36alteredBB
  %417 = load double, double* %arrayidx37alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %417, double* %max.reload, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload161, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %418, i32* %d.reload, align 4
  store i32 -2120745049, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 488717120, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload, align 4
  %cmp63alteredBB = icmp slt i32 %419, %420
  store i32 -1658423695, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %421 = load i32*, i32** %a.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %422 to i64
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %421, i64 %idxprom71alteredBB
  %423 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  store i32 -1375115934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end77, %for.inc75, %if.end74, %originalBBpart2145, %originalBB143, %if.then70, %for.body65, %originalBBpart2141, %originalBB139, %for.cond62, %if.then60, %for.end54, %for.inc52, %originalBBpart2137, %originalBB135, %if.end51, %if.then49, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end, %originalBBpart2133, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %for.body31, %for.cond28, %for.end26, %for.inc24, %originalBBpart2125, %originalBB95, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
