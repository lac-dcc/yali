; ModuleID = 'source-C-CXX/82/1935.c'
source_filename = "source-C-CXX/82/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %GPA.reg2mem = alloca float*
  %j.reg2mem = alloca [100 x float]*
  %s.reg2mem = alloca [100 x float]*
  %m.reg2mem = alloca [100 x float]*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
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
  store i1 %8, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 1188315425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1188315425, label %first
    i32 -921483049, label %originalBB
    i32 822423091, label %originalBBpart2
    i32 -2035472722, label %for.cond
    i32 -307552150, label %originalBB128
    i32 -1703404875, label %originalBBpart2130
    i32 928324476, label %for.body
    i32 -180828924, label %for.inc
    i32 -69129190, label %for.end
    i32 702334698, label %for.cond4
    i32 2060616114, label %for.body6
    i32 -746315495, label %originalBB132
    i32 403914760, label %originalBBpart2134
    i32 875167020, label %land.lhs.true
    i32 702696344, label %originalBB136
    i32 -569683857, label %originalBBpart2138
    i32 1233883312, label %if.then
    i32 2043716272, label %originalBB140
    i32 1724920779, label %originalBBpart2142
    i32 -569373843, label %if.end
    i32 2023817833, label %land.lhs.true21
    i32 470558936, label %originalBB144
    i32 -1432331286, label %originalBBpart2146
    i32 -712251560, label %if.then25
    i32 -7369457, label %originalBB148
    i32 778458082, label %originalBBpart2150
    i32 -789510123, label %if.end28
    i32 -1333884472, label %land.lhs.true32
    i32 1225641191, label %if.then36
    i32 386411111, label %originalBB152
    i32 -563298900, label %originalBBpart2154
    i32 79651903, label %if.end39
    i32 1476946525, label %land.lhs.true43
    i32 746501693, label %if.then47
    i32 -1411511970, label %if.end50
    i32 -999363997, label %land.lhs.true54
    i32 1010754231, label %originalBB156
    i32 -140279266, label %originalBBpart2158
    i32 -1605965181, label %if.then58
    i32 671325643, label %if.end61
    i32 -192570435, label %land.lhs.true65
    i32 947670174, label %if.then69
    i32 739787586, label %originalBB160
    i32 305122946, label %originalBBpart2162
    i32 -1006905202, label %if.end72
    i32 -227165221, label %land.lhs.true76
    i32 -870644202, label %if.then80
    i32 1283583960, label %if.end83
    i32 970460218, label %originalBB164
    i32 -2098836077, label %originalBBpart2166
    i32 1008368509, label %land.lhs.true87
    i32 1831694447, label %if.then91
    i32 -1983523630, label %if.end94
    i32 1816735265, label %land.lhs.true98
    i32 -171284189, label %originalBB168
    i32 1370735596, label %originalBBpart2170
    i32 1492710055, label %if.then102
    i32 622779228, label %if.end105
    i32 1893415701, label %originalBB172
    i32 -943882040, label %originalBBpart2174
    i32 -46675858, label %if.then109
    i32 -669124532, label %if.end112
    i32 -611878710, label %for.inc113
    i32 1701200905, label %for.end115
    i32 -2137450908, label %for.cond116
    i32 1864222762, label %originalBB176
    i32 505427403, label %originalBBpart2178
    i32 -1381755922, label %for.body118
    i32 429438446, label %for.inc124
    i32 598678979, label %for.end126
    i32 -1908872077, label %originalBBalteredBB
    i32 -1795024117, label %originalBB128alteredBB
    i32 -737529890, label %originalBB132alteredBB
    i32 -775215812, label %originalBB136alteredBB
    i32 547887674, label %originalBB140alteredBB
    i32 67771845, label %originalBB144alteredBB
    i32 1720492039, label %originalBB148alteredBB
    i32 -993981703, label %originalBB152alteredBB
    i32 795798831, label %originalBB156alteredBB
    i32 2013857583, label %originalBB160alteredBB
    i32 -1728215747, label %originalBB164alteredBB
    i32 752058628, label %originalBB168alteredBB
    i32 -1830779460, label %originalBB172alteredBB
    i32 1963749501, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %9 = and i1 %.reload, %.reload182
  %10 = xor i1 %.reload, %.reload182
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload182
  %13 = select i1 %11, i32 -921483049, i32 -1908872077
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca [100 x float], align 16
  store [100 x float]* %m, [100 x float]** %m.reg2mem
  %s = alloca [100 x float], align 16
  store [100 x float]* %s, [100 x float]** %s.reg2mem
  %j = alloca [100 x float], align 16
  store [100 x float]* %j, [100 x float]** %j.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %w = alloca float, align 4
  store float* %w, float** %w.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload292 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload292, align 4
  %w.reload295 = load volatile float*, float** %w.reg2mem
  store float 0.000000e+00, float* %w.reload295, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload187)
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload239, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -507418751
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -507418751
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 822423091, i32 -1908872077
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2035472722, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -307552150, i32 -1795024117
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload238, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload186, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -336402758
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -336402758
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1703404875, i32 -1795024117
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 928324476, i32 -69129190
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload237, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload261 = load volatile [100 x float]*, [100 x float]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %s.reload261, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload236, align 4
  %idxprom2 = sext i32 %86 to i64
  %s.reload260 = load volatile [100 x float]*, [100 x float]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %s.reload260, i64 0, i64 %idxprom2
  %87 = load float, float* %arrayidx3, align 4
  %w.reload294 = load volatile float*, float** %w.reg2mem
  %88 = load float, float* %w.reload294, align 4
  %add = fadd float %88, %87
  %w.reload293 = load volatile float*, float** %w.reg2mem
  store float %add, float* %w.reload293, align 4
  store i32 -180828924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload235, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  store i32 %93, i32* %a.reload234, align 4
  store i32 -2035472722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload233, align 4
  store i32 702334698, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload232, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload185, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 2060616114, i32 1701200905
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -581220540
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -581220540
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -746315495, i32 -737529890
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload231, align 4
  %idxprom7 = sext i32 %112 to i64
  %j.reload288 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %j.reload288, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx8)
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload230, align 4
  %idxprom10 = sext i32 %113 to i64
  %j.reload287 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %j.reload287, i64 0, i64 %idxprom10
  %114 = load float, float* %arrayidx11, align 4
  %cmp12 = fcmp oge float %114, 9.000000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1360797771
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1360797771
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 403914760, i32 -737529890
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 875167020, i32 -569373843
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -445429654
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -445429654
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 702696344, i32 -775215812
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload229, align 4
  %idxprom13 = sext i32 %170 to i64
  %j.reload286 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %j.reload286, i64 0, i64 %idxprom13
  %171 = load float, float* %arrayidx14, align 4
  %cmp15 = fcmp ole float %171, 1.000000e+02
  store i1 %cmp15, i1* %cmp15.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1070744025
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1070744025
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -569683857, i32 -775215812
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %187 = select i1 %cmp15.reload, i32 1233883312, i32 -569373843
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1822457339
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1822457339
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2043716272, i32 547887674
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload228, align 4
  %idxprom16 = sext i32 %215 to i64
  %m.reload259 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %m.reload259, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -936747175
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -936747175
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1724920779, i32 547887674
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -569373843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload227, align 4
  %idxprom18 = sext i32 %243 to i64
  %j.reload285 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %j.reload285, i64 0, i64 %idxprom18
  %244 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp oge float %244, 8.500000e+01
  %245 = select i1 %cmp20, i32 2023817833, i32 -789510123
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1162816740
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1162816740
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 470558936, i32 67771845
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload226, align 4
  %idxprom22 = sext i32 %261 to i64
  %j.reload284 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %j.reload284, i64 0, i64 %idxprom22
  %262 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ole float %262, 8.900000e+01
  store i1 %cmp24, i1* %cmp24.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1676388589
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1676388589
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1432331286, i32 67771845
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %278 = select i1 %cmp24.reload, i32 -712251560, i32 -789510123
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1018556691
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1018556691
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -7369457, i32 1720492039
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %306 = load i32, i32* %a.reload225, align 4
  %idxprom26 = sext i32 %306 to i64
  %m.reload258 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %m.reload258, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1239811122
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1239811122
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 778458082, i32 1720492039
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -789510123, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %334 = load i32, i32* %a.reload224, align 4
  %idxprom29 = sext i32 %334 to i64
  %j.reload283 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %j.reload283, i64 0, i64 %idxprom29
  %335 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp oge float %335, 8.200000e+01
  %336 = select i1 %cmp31, i32 -1333884472, i32 79651903
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %337 = load i32, i32* %a.reload223, align 4
  %idxprom33 = sext i32 %337 to i64
  %j.reload282 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %j.reload282, i64 0, i64 %idxprom33
  %338 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ole float %338, 8.400000e+01
  %339 = select i1 %cmp35, i32 1225641191, i32 79651903
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 386411111, i32 -993981703
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %354 = load i32, i32* %a.reload222, align 4
  %idxprom37 = sext i32 %354 to i64
  %m.reload257 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %m.reload257, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1477623213
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1477623213
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -563298900, i32 -993981703
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 79651903, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %370 = load i32, i32* %a.reload221, align 4
  %idxprom40 = sext i32 %370 to i64
  %j.reload281 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x float], [100 x float]* %j.reload281, i64 0, i64 %idxprom40
  %371 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp oge float %371, 7.800000e+01
  %372 = select i1 %cmp42, i32 1476946525, i32 -1411511970
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %373 = load i32, i32* %a.reload220, align 4
  %idxprom44 = sext i32 %373 to i64
  %j.reload280 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %j.reload280, i64 0, i64 %idxprom44
  %374 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp ole float %374, 8.100000e+01
  %375 = select i1 %cmp46, i32 746501693, i32 -1411511970
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %376 = load i32, i32* %a.reload219, align 4
  %idxprom48 = sext i32 %376 to i64
  %m.reload256 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %m.reload256, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  store i32 -1411511970, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %377 = load i32, i32* %a.reload218, align 4
  %idxprom51 = sext i32 %377 to i64
  %j.reload279 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %j.reload279, i64 0, i64 %idxprom51
  %378 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oge float %378, 7.500000e+01
  %379 = select i1 %cmp53, i32 -999363997, i32 671325643
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -2079063152
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2079063152
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1010754231, i32 795798831
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %395 = load i32, i32* %a.reload217, align 4
  %idxprom55 = sext i32 %395 to i64
  %j.reload278 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %j.reload278, i64 0, i64 %idxprom55
  %396 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp ole float %396, 7.700000e+01
  store i1 %cmp57, i1* %cmp57.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1332100254
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1332100254
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -140279266, i32 795798831
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %412 = select i1 %cmp57.reload, i32 -1605965181, i32 671325643
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %413 = load i32, i32* %a.reload216, align 4
  %idxprom59 = sext i32 %413 to i64
  %m.reload255 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %m.reload255, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  store i32 671325643, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload215, align 4
  %idxprom62 = sext i32 %414 to i64
  %j.reload277 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x float], [100 x float]* %j.reload277, i64 0, i64 %idxprom62
  %415 = load float, float* %arrayidx63, align 4
  %cmp64 = fcmp oge float %415, 7.200000e+01
  %416 = select i1 %cmp64, i32 -192570435, i32 -1006905202
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %417 = load i32, i32* %a.reload214, align 4
  %idxprom66 = sext i32 %417 to i64
  %j.reload276 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x float], [100 x float]* %j.reload276, i64 0, i64 %idxprom66
  %418 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp ole float %418, 7.400000e+01
  %419 = select i1 %cmp68, i32 947670174, i32 -1006905202
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 739787586, i32 2013857583
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %434 = load i32, i32* %a.reload213, align 4
  %idxprom70 = sext i32 %434 to i64
  %m.reload254 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x float], [100 x float]* %m.reload254, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 439849009
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 439849009
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 305122946, i32 2013857583
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1006905202, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %462 = load i32, i32* %a.reload212, align 4
  %idxprom73 = sext i32 %462 to i64
  %j.reload275 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x float], [100 x float]* %j.reload275, i64 0, i64 %idxprom73
  %463 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp oge float %463, 6.800000e+01
  %464 = select i1 %cmp75, i32 -227165221, i32 1283583960
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %465 = load i32, i32* %a.reload211, align 4
  %idxprom77 = sext i32 %465 to i64
  %j.reload274 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x float], [100 x float]* %j.reload274, i64 0, i64 %idxprom77
  %466 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ole float %466, 7.100000e+01
  %467 = select i1 %cmp79, i32 -870644202, i32 1283583960
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %468 = load i32, i32* %a.reload210, align 4
  %idxprom81 = sext i32 %468 to i64
  %m.reload253 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x float], [100 x float]* %m.reload253, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  store i32 1283583960, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1907214573
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1907214573
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 970460218, i32 -1728215747
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %484 = load i32, i32* %a.reload209, align 4
  %idxprom84 = sext i32 %484 to i64
  %j.reload273 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x float], [100 x float]* %j.reload273, i64 0, i64 %idxprom84
  %485 = load float, float* %arrayidx85, align 4
  %cmp86 = fcmp oge float %485, 6.400000e+01
  store i1 %cmp86, i1* %cmp86.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 801805398
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 801805398
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -2098836077, i32 -1728215747
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %501 = select i1 %cmp86.reload, i32 1008368509, i32 -1983523630
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %502 = load i32, i32* %a.reload208, align 4
  %idxprom88 = sext i32 %502 to i64
  %j.reload272 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x float], [100 x float]* %j.reload272, i64 0, i64 %idxprom88
  %503 = load float, float* %arrayidx89, align 4
  %cmp90 = fcmp ole float %503, 6.700000e+01
  %504 = select i1 %cmp90, i32 1831694447, i32 -1983523630
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %505 = load i32, i32* %a.reload207, align 4
  %idxprom92 = sext i32 %505 to i64
  %m.reload252 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %m.reload252, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  store i32 -1983523630, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %506 = load i32, i32* %a.reload206, align 4
  %idxprom95 = sext i32 %506 to i64
  %j.reload271 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x float], [100 x float]* %j.reload271, i64 0, i64 %idxprom95
  %507 = load float, float* %arrayidx96, align 4
  %cmp97 = fcmp oge float %507, 6.000000e+01
  %508 = select i1 %cmp97, i32 1816735265, i32 622779228
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -113316474
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -113316474
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -171284189, i32 752058628
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %524 = load i32, i32* %a.reload205, align 4
  %idxprom99 = sext i32 %524 to i64
  %j.reload270 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x float], [100 x float]* %j.reload270, i64 0, i64 %idxprom99
  %525 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp ole float %525, 6.300000e+01
  store i1 %cmp101, i1* %cmp101.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1346433793
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1346433793
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1370735596, i32 752058628
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %553 = select i1 %cmp101.reload, i32 1492710055, i32 622779228
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %554 = load i32, i32* %a.reload204, align 4
  %idxprom103 = sext i32 %554 to i64
  %m.reload251 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x float], [100 x float]* %m.reload251, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  store i32 622779228, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 1893278661
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1893278661
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1893415701, i32 -1830779460
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %570 = load i32, i32* %a.reload203, align 4
  %idxprom106 = sext i32 %570 to i64
  %j.reload269 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x float], [100 x float]* %j.reload269, i64 0, i64 %idxprom106
  %571 = load float, float* %arrayidx107, align 4
  %cmp108 = fcmp olt float %571, 6.000000e+01
  store i1 %cmp108, i1* %cmp108.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 2060375490
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 2060375490
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -943882040, i32 -1830779460
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %599 = select i1 %cmp108.reload, i32 -46675858, i32 -669124532
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %600 = load i32, i32* %a.reload202, align 4
  %idxprom110 = sext i32 %600 to i64
  %m.reload250 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x float], [100 x float]* %m.reload250, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  store i32 -669124532, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -611878710, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %601 = load i32, i32* %a.reload201, align 4
  %602 = sub i32 %601, -1078864496
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1078864496
  %inc114 = add nsw i32 %601, 1
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  store i32 %604, i32* %a.reload200, align 4
  store i32 702334698, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload245, align 4
  store i32 -2137450908, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -1226404832
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1226404832
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1864222762, i32 1963749501
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %620 = load i32, i32* %c.reload244, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %621 = load i32, i32* %n.reload184, align 4
  %cmp117 = icmp slt i32 %620, %621
  store i1 %cmp117, i1* %cmp117.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -1100248954
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1100248954
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 505427403, i32 1963749501
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %649 = select i1 %cmp117.reload, i32 -1381755922, i32 598678979
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %650 = load i32, i32* %c.reload243, align 4
  %idxprom119 = sext i32 %650 to i64
  %m.reload249 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x float], [100 x float]* %m.reload249, i64 0, i64 %idxprom119
  %651 = load float, float* %arrayidx120, align 4
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %652 = load i32, i32* %c.reload242, align 4
  %idxprom121 = sext i32 %652 to i64
  %s.reload = load volatile [100 x float]*, [100 x float]** %s.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x float], [100 x float]* %s.reload, i64 0, i64 %idxprom121
  %653 = load float, float* %arrayidx122, align 4
  %mul = fmul float %651, %653
  %sum.reload291 = load volatile float*, float** %sum.reg2mem
  %654 = load float, float* %sum.reload291, align 4
  %add123 = fadd float %654, %mul
  %sum.reload290 = load volatile float*, float** %sum.reg2mem
  store float %add123, float* %sum.reload290, align 4
  store i32 429438446, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %655 = load i32, i32* %c.reload241, align 4
  %656 = sub i32 %655, 785713600
  %657 = add i32 %656, 1
  %658 = add i32 %657, 785713600
  %inc125 = add nsw i32 %655, 1
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  store i32 %658, i32* %c.reload240, align 4
  store i32 -2137450908, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %659 = load float, float* %sum.reload, align 4
  %w.reload = load volatile float*, float** %w.reg2mem
  %660 = load float, float* %w.reload, align 4
  %div = fdiv float %659, %660
  %GPA.reload289 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload289, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %661 = load float, float* %GPA.reload, align 4
  %conv = fpext float %661 to double
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x float], align 16
  %salteredBB = alloca [100 x float], align 16
  %jalteredBB = alloca [100 x float], align 16
  %GPAalteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %walteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %walteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 -921483049, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %662 = load i32, i32* %a.reload199, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %663 = load i32, i32* %n.reload183, align 4
  %cmpalteredBB = icmp slt i32 %662, %663
  store i32 -307552150, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %664 = load i32, i32* %a.reload198, align 4
  %idxprom7alteredBB = sext i32 %664 to i64
  %j.reload268 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x float], [100 x float]* %j.reload268, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx8alteredBB)
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %665 = load i32, i32* %a.reload197, align 4
  %idxprom10alteredBB = sext i32 %665 to i64
  %j.reload267 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x float], [100 x float]* %j.reload267, i64 0, i64 %idxprom10alteredBB
  %666 = load float, float* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = fcmp oge float %666, 9.000000e+01
  store i32 -746315495, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %667 = load i32, i32* %a.reload196, align 4
  %idxprom13alteredBB = sext i32 %667 to i64
  %j.reload266 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %j.reload266, i64 0, i64 %idxprom13alteredBB
  %668 = load float, float* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = fcmp ole float %668, 1.000000e+02
  store i32 702696344, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %669 = load i32, i32* %a.reload195, align 4
  %idxprom16alteredBB = sext i32 %669 to i64
  %m.reload248 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reload248, i64 0, i64 %idxprom16alteredBB
  store float 4.000000e+00, float* %arrayidx17alteredBB, align 4
  store i32 2043716272, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %670 = load i32, i32* %a.reload194, align 4
  %idxprom22alteredBB = sext i32 %670 to i64
  %j.reload265 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x float], [100 x float]* %j.reload265, i64 0, i64 %idxprom22alteredBB
  %671 = load float, float* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = fcmp ole float %671, 8.900000e+01
  store i32 470558936, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %672 = load i32, i32* %a.reload193, align 4
  %idxprom26alteredBB = sext i32 %672 to i64
  %m.reload247 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reload247, i64 0, i64 %idxprom26alteredBB
  store float 0x400D9999A0000000, float* %arrayidx27alteredBB, align 4
  store i32 -7369457, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %673 = load i32, i32* %a.reload192, align 4
  %idxprom37alteredBB = sext i32 %673 to i64
  %m.reload246 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reload246, i64 0, i64 %idxprom37alteredBB
  store float 0x400A666660000000, float* %arrayidx38alteredBB, align 4
  store i32 386411111, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %674 = load i32, i32* %a.reload191, align 4
  %idxprom55alteredBB = sext i32 %674 to i64
  %j.reload264 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x float], [100 x float]* %j.reload264, i64 0, i64 %idxprom55alteredBB
  %675 = load float, float* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = fcmp ole float %675, 7.700000e+01
  store i32 1010754231, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %676 = load i32, i32* %a.reload190, align 4
  %idxprom70alteredBB = sext i32 %676 to i64
  %m.reload = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reload, i64 0, i64 %idxprom70alteredBB
  store float 0x4002666660000000, float* %arrayidx71alteredBB, align 4
  store i32 739787586, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %677 = load i32, i32* %a.reload189, align 4
  %idxprom84alteredBB = sext i32 %677 to i64
  %j.reload263 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x float], [100 x float]* %j.reload263, i64 0, i64 %idxprom84alteredBB
  %678 = load float, float* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = fcmp oge float %678, 6.400000e+01
  store i32 970460218, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %679 = load i32, i32* %a.reload188, align 4
  %idxprom99alteredBB = sext i32 %679 to i64
  %j.reload262 = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x float], [100 x float]* %j.reload262, i64 0, i64 %idxprom99alteredBB
  %680 = load float, float* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = fcmp ole float %680, 6.300000e+01
  store i32 -171284189, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %681 = load i32, i32* %a.reload, align 4
  %idxprom106alteredBB = sext i32 %681 to i64
  %j.reload = load volatile [100 x float]*, [100 x float]** %j.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x float], [100 x float]* %j.reload, i64 0, i64 %idxprom106alteredBB
  %682 = load float, float* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = fcmp olt float %682, 6.000000e+01
  store i32 1893415701, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %683 = load i32, i32* %c.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %684 = load i32, i32* %n.reload, align 4
  %cmp117alteredBB = icmp slt i32 %683, %684
  store i32 1864222762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc124, %for.body118, %originalBBpart2178, %originalBB176, %for.cond116, %for.end115, %for.inc113, %if.end112, %if.then109, %originalBBpart2174, %originalBB172, %if.end105, %if.then102, %originalBBpart2170, %originalBB168, %land.lhs.true98, %if.end94, %if.then91, %land.lhs.true87, %originalBBpart2166, %originalBB164, %if.end83, %if.then80, %land.lhs.true76, %if.end72, %originalBBpart2162, %originalBB160, %if.then69, %land.lhs.true65, %if.end61, %if.then58, %originalBBpart2158, %originalBB156, %land.lhs.true54, %if.end50, %if.then47, %land.lhs.true43, %if.end39, %originalBBpart2154, %originalBB152, %if.then36, %land.lhs.true32, %if.end28, %originalBBpart2150, %originalBB148, %if.then25, %originalBBpart2146, %originalBB144, %land.lhs.true21, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
