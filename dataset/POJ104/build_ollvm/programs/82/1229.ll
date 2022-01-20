; ModuleID = 'source-C-CXX/82/1229.c'
source_filename = "source-C-CXX/82/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca float*
  %f.reg2mem = alloca [10 x float]*
  %sum.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem256 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 951807365
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 951807365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem256
  %switchVar = alloca i32
  store i32 -2021968387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 -2021968387, label %first
    i32 -1323443431, label %originalBB
    i32 1536704931, label %originalBBpart2
    i32 -1263679883, label %for.cond
    i32 1942876708, label %originalBB133
    i32 1205501000, label %originalBBpart2141
    i32 -131581642, label %for.body
    i32 -1545365617, label %for.inc
    i32 1867855092, label %for.end
    i32 -1081156538, label %originalBB143
    i32 -414921190, label %originalBBpart2145
    i32 -1907150444, label %for.cond4
    i32 -1846761675, label %for.body7
    i32 -1003936223, label %originalBB147
    i32 528929055, label %originalBBpart2149
    i32 123715248, label %land.lhs.true
    i32 -1379392322, label %originalBB151
    i32 1903022798, label %originalBBpart2153
    i32 -1110027607, label %if.then
    i32 448107578, label %originalBB155
    i32 -187554394, label %originalBBpart2167
    i32 -132811013, label %if.end
    i32 -1604767229, label %originalBB169
    i32 -987228207, label %originalBBpart2171
    i32 -772945630, label %land.lhs.true18
    i32 945177473, label %if.then21
    i32 673842552, label %if.end29
    i32 1874030501, label %originalBB173
    i32 188626561, label %originalBBpart2175
    i32 -1365114050, label %land.lhs.true32
    i32 -1286472997, label %if.then35
    i32 -209041601, label %if.end43
    i32 -1581373736, label %land.lhs.true46
    i32 -1741894703, label %originalBB177
    i32 1897355728, label %originalBBpart2179
    i32 -1764228063, label %if.then49
    i32 1694011607, label %if.end57
    i32 836812554, label %land.lhs.true60
    i32 1605151066, label %if.then63
    i32 269220191, label %originalBB181
    i32 -24021146, label %originalBBpart2197
    i32 -2038007662, label %if.end71
    i32 1881695678, label %land.lhs.true74
    i32 -869117857, label %if.then77
    i32 -1477244415, label %if.end85
    i32 1537152372, label %land.lhs.true88
    i32 1887857287, label %originalBB199
    i32 -1024609070, label %originalBBpart2201
    i32 -433078450, label %if.then91
    i32 -1654436964, label %originalBB203
    i32 -1849052137, label %originalBBpart2217
    i32 369864740, label %if.end99
    i32 -239980106, label %land.lhs.true102
    i32 956472419, label %originalBB219
    i32 -575480819, label %originalBBpart2221
    i32 742716996, label %if.then105
    i32 -730938494, label %if.end113
    i32 1372564020, label %land.lhs.true116
    i32 1643983755, label %if.then119
    i32 236345521, label %originalBB223
    i32 -155752796, label %originalBBpart2245
    i32 -1105665198, label %if.end127
    i32 1406806458, label %for.inc128
    i32 728312350, label %originalBB247
    i32 -1368984110, label %originalBBpart2253
    i32 -332918364, label %for.end130
    i32 672014182, label %originalBBalteredBB
    i32 -391968909, label %originalBB133alteredBB
    i32 2044680614, label %originalBB143alteredBB
    i32 933755840, label %originalBB147alteredBB
    i32 173410644, label %originalBB151alteredBB
    i32 1045624320, label %originalBB155alteredBB
    i32 -1012740988, label %originalBB169alteredBB
    i32 -1167927420, label %originalBB173alteredBB
    i32 1671686680, label %originalBB177alteredBB
    i32 1179721998, label %originalBB181alteredBB
    i32 91230983, label %originalBB199alteredBB
    i32 977971491, label %originalBB203alteredBB
    i32 1322804851, label %originalBB219alteredBB
    i32 1644627695, label %originalBB223alteredBB
    i32 -1152404003, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload257 = load volatile i1, i1* %.reg2mem256
  %10 = and i1 %.reload, %.reload257
  %11 = xor i1 %.reload, %.reload257
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload257
  %14 = select i1 %12, i32 -1323443431, i32 672014182
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %f = alloca [10 x float], align 16
  store [10 x float]* %f, [10 x float]** %f.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %retval.reload258 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload258, align 4
  %b.reload357 = load volatile float*, float** %b.reg2mem
  store float 0.000000e+00, float* %b.reload357, align 4
  %sum.reload340 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload340, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload287)
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1056789894
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1056789894
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1536704931, i32 672014182
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1263679883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 27758986
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 27758986
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1942876708, i32 -391968909
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload312, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload286, align 4
  %59 = sub i32 %58, 2122962215
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2122962215
  %sub = sub nsw i32 %58, 1
  %cmp = icmp sle i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -171802187
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -171802187
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1205501000, i32 -391968909
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -131581642, i32 1867855092
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload311, align 4
  %idxprom = sext i32 %90 to i64
  %f.reload354 = load volatile [10 x float]*, [10 x float]** %f.reg2mem
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %f.reload354, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload310, align 4
  %idxprom2 = sext i32 %91 to i64
  %f.reload353 = load volatile [10 x float]*, [10 x float]** %f.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %f.reload353, i64 0, i64 %idxprom2
  %92 = load float, float* %arrayidx3, align 4
  %b.reload356 = load volatile float*, float** %b.reg2mem
  %93 = load float, float* %b.reload356, align 4
  %add = fadd float %93, %92
  %b.reload355 = load volatile float*, float** %b.reg2mem
  store float %add, float* %b.reload355, align 4
  store i32 -1545365617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload309, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload308, align 4
  store i32 -1263679883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1081156538, i32 2044680614
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -414921190, i32 2044680614
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1907150444, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload306, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload285, align 4
  %141 = sub i32 %140, -733087788
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -733087788
  %sub5 = sub nsw i32 %140, 1
  %cmp6 = icmp sle i32 %139, %143
  %144 = select i1 %cmp6, i32 -1846761675, i32 -332918364
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1003936223, i32 933755840
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload284)
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload283, align 4
  %cmp9 = icmp sge i32 %159, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 528929055, i32 933755840
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %186 = select i1 %cmp9.reload, i32 123715248, i32 -132811013
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1882321997
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1882321997
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1379392322, i32 173410644
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  %214 = load i32, i32* %a.reload282, align 4
  %cmp10 = icmp sle i32 %214, 100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1903022798, i32 173410644
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %229 = select i1 %cmp10.reload, i32 -1110027607, i32 -132811013
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 183501634
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 183501634
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 448107578, i32 1045624320
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload305, align 4
  %idxprom11 = sext i32 %257 to i64
  %f.reload352 = load volatile [10 x float]*, [10 x float]** %f.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %f.reload352, i64 0, i64 %idxprom11
  %258 = load float, float* %arrayidx12, align 4
  %conv = fpext float %258 to double
  %mul = fmul double %conv, 4.000000e+00
  %sum.reload339 = load volatile float*, float** %sum.reg2mem
  %259 = load float, float* %sum.reload339, align 4
  %conv13 = fpext float %259 to double
  %add14 = fadd double %conv13, %mul
  %conv15 = fptrunc double %add14 to float
  %sum.reload338 = load volatile float*, float** %sum.reg2mem
  store float %conv15, float* %sum.reload338, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 878942315
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 878942315
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -187554394, i32 1045624320
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1406806458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1474703774
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1474703774
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1604767229, i32 -1012740988
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  %290 = load i32, i32* %a.reload281, align 4
  %cmp16 = icmp sge i32 %290, 85
  store i1 %cmp16, i1* %cmp16.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -948753231
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -948753231
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -987228207, i32 -1012740988
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %318 = select i1 %cmp16.reload, i32 -772945630, i32 673842552
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %319 = load i32, i32* %a.reload280, align 4
  %cmp19 = icmp sle i32 %319, 89
  %320 = select i1 %cmp19, i32 945177473, i32 673842552
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload304, align 4
  %idxprom22 = sext i32 %321 to i64
  %f.reload351 = load volatile [10 x float]*, [10 x float]** %f.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %f.reload351, i64 0, i64 %idxprom22
  %322 = load float, float* %arrayidx23, align 4
  %conv24 = fpext float %322 to double
  %mul25 = fmul double %conv24, 3.700000e+00
  %sum.reload337 = load volatile float*, float** %sum.reg2mem
  %323 = load float, float* %sum.reload337, align 4
  %conv26 = fpext float %323 to double
  %add27 = fadd double %conv26, %mul25
  %conv28 = fptrunc double %add27 to float
  %sum.reload336 = load volatile float*, float** %sum.reg2mem
  store float %conv28, float* %sum.reload336, align 4
  store i32 1406806458, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -83678894
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -83678894
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1874030501, i32 -1167927420
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  %351 = load i32, i32* %a.reload279, align 4
  %cmp30 = icmp sge i32 %351, 82
  store i1 %cmp30, i1* %cmp30.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -5271403
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -5271403
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 188626561, i32 -1167927420
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %379 = select i1 %cmp30.reload, i32 -1365114050, i32 -209041601
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  %380 = load i32, i32* %a.reload278, align 4
  %cmp33 = icmp sle i32 %380, 84
  %381 = select i1 %cmp33, i32 -1286472997, i32 -209041601
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload303, align 4
  %idxprom36 = sext i32 %382 to i64
  %f.reload350 = load volatile [10 x float]*, [10 x float]** %f.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %f.reload350, i64 0, i64 %idxprom36
  %383 = load float, float* %arrayidx37, align 4
  %conv38 = fpext float %383 to double
  %mul39 = fmul double %conv38, 3.300000e+00
  %sum.reload335 = load volatile float*, float** %sum.reg2mem
  %384 = load float, float* %sum.reload335, align 4
  %conv40 = fpext float %384 to double
  %add41 = fadd double %conv40, %mul39
  %conv42 = fptrunc double %add41 to float
  %sum.reload334 = load volatile float*, float** %sum.reg2mem
  store float %conv42, float* %sum.reload334, align 4
  store i32 1406806458, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  %385 = load i32, i32* %a.reload277, align 4
  %cmp44 = icmp sge i32 %385, 78
  %386 = select i1 %cmp44, i32 -1581373736, i32 1694011607
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1406983260
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1406983260
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1741894703, i32 1671686680
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload276, align 4
  %cmp47 = icmp sle i32 %414, 81
  store i1 %cmp47, i1* %cmp47.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 474676169
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 474676169
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1897355728, i32 1671686680
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %430 = select i1 %cmp47.reload, i32 -1764228063, i32 1694011607
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload302, align 4
  %idxprom50 = sext i32 %431 to i64
  %f.reload349 = load volatile [10 x float]*, [10 x float]** %f.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x float], [10 x float]* %f.reload349, i64 0, i64 %idxprom50
  %432 = load float, float* %arrayidx51, align 4
  %conv52 = fpext float %432 to double
  %mul53 = fmul double %conv52, 3.000000e+00
  %sum.reload333 = load volatile float*, float** %sum.reg2mem
  %433 = load float, float* %sum.reload333, align 4
  %conv54 = fpext float %433 to double
  %add55 = fadd double %conv54, %mul53
  %conv56 = fptrunc double %add55 to float
  %sum.reload332 = load volatile float*, float** %sum.reg2mem
  store float %conv56, float* %sum.reload332, align 4
  store i32 1406806458, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %434 = load i32, i32* %a.reload275, align 4
  %cmp58 = icmp sge i32 %434, 75
  %435 = select i1 %cmp58, i32 836812554, i32 -2038007662
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %436 = load i32, i32* %a.reload274, align 4
  %cmp61 = icmp sle i32 %436, 77
  %437 = select i1 %cmp61, i32 1605151066, i32 -2038007662
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -140094169
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -140094169
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 269220191, i32 1179721998
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload301, align 4
  %idxprom64 = sext i32 %465 to i64
  %f.reload348 = load volatile [10 x float]*, [10 x float]** %f.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x float], [10 x float]* %f.reload348, i64 0, i64 %idxprom64
  %466 = load float, float* %arrayidx65, align 4
  %conv66 = fpext float %466 to double
  %mul67 = fmul double %conv66, 2.700000e+00
  %sum.reload331 = load volatile float*, float** %sum.reg2mem
  %467 = load float, float* %sum.reload331, align 4
  %conv68 = fpext float %467 to double
  %add69 = fadd double %conv68, %mul67
  %conv70 = fptrunc double %add69 to float
  %sum.reload330 = load volatile float*, float** %sum.reg2mem
  store float %conv70, float* %sum.reload330, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1376025167
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1376025167
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -24021146, i32 1179721998
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1406806458, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %495 = load i32, i32* %a.reload273, align 4
  %cmp72 = icmp sge i32 %495, 72
  %496 = select i1 %cmp72, i32 1881695678, i32 -1477244415
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %497 = load i32, i32* %a.reload272, align 4
  %cmp75 = icmp sle i32 %497, 74
  %498 = select i1 %cmp75, i32 -869117857, i32 -1477244415
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload300, align 4
  %idxprom78 = sext i32 %499 to i64
  %f.reload347 = load volatile [10 x float]*, [10 x float]** %f.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %f.reload347, i64 0, i64 %idxprom78
  %500 = load float, float* %arrayidx79, align 4
  %conv80 = fpext float %500 to double
  %mul81 = fmul double %conv80, 2.300000e+00
  %sum.reload329 = load volatile float*, float** %sum.reg2mem
  %501 = load float, float* %sum.reload329, align 4
  %conv82 = fpext float %501 to double
  %add83 = fadd double %conv82, %mul81
  %conv84 = fptrunc double %add83 to float
  %sum.reload328 = load volatile float*, float** %sum.reg2mem
  store float %conv84, float* %sum.reload328, align 4
  store i32 1406806458, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %502 = load i32, i32* %a.reload271, align 4
  %cmp86 = icmp sge i32 %502, 68
  %503 = select i1 %cmp86, i32 1537152372, i32 369864740
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1887857287, i32 91230983
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %518 = load i32, i32* %a.reload270, align 4
  %cmp89 = icmp sle i32 %518, 71
  store i1 %cmp89, i1* %cmp89.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1972523768
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1972523768
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1024609070, i32 91230983
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %534 = select i1 %cmp89.reload, i32 -433078450, i32 369864740
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1579266043
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1579266043
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1654436964, i32 977971491
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload299, align 4
  %idxprom92 = sext i32 %550 to i64
  %f.reload346 = load volatile [10 x float]*, [10 x float]** %f.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %f.reload346, i64 0, i64 %idxprom92
  %551 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %551 to double
  %mul95 = fmul double %conv94, 2.000000e+00
  %sum.reload327 = load volatile float*, float** %sum.reg2mem
  %552 = load float, float* %sum.reload327, align 4
  %conv96 = fpext float %552 to double
  %add97 = fadd double %conv96, %mul95
  %conv98 = fptrunc double %add97 to float
  %sum.reload326 = load volatile float*, float** %sum.reg2mem
  store float %conv98, float* %sum.reload326, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1849052137, i32 977971491
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1406806458, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %567 = load i32, i32* %a.reload269, align 4
  %cmp100 = icmp sge i32 %567, 64
  %568 = select i1 %cmp100, i32 -239980106, i32 -730938494
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1943135446
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1943135446
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 956472419, i32 1322804851
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %596 = load i32, i32* %a.reload268, align 4
  %cmp103 = icmp sle i32 %596, 67
  store i1 %cmp103, i1* %cmp103.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -575480819, i32 1322804851
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %611 = select i1 %cmp103.reload, i32 742716996, i32 -730938494
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload298, align 4
  %idxprom106 = sext i32 %612 to i64
  %f.reload345 = load volatile [10 x float]*, [10 x float]** %f.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %f.reload345, i64 0, i64 %idxprom106
  %613 = load float, float* %arrayidx107, align 4
  %conv108 = fpext float %613 to double
  %mul109 = fmul double %conv108, 1.500000e+00
  %sum.reload325 = load volatile float*, float** %sum.reg2mem
  %614 = load float, float* %sum.reload325, align 4
  %conv110 = fpext float %614 to double
  %add111 = fadd double %conv110, %mul109
  %conv112 = fptrunc double %add111 to float
  %sum.reload324 = load volatile float*, float** %sum.reg2mem
  store float %conv112, float* %sum.reload324, align 4
  store i32 1406806458, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %615 = load i32, i32* %a.reload267, align 4
  %cmp114 = icmp sge i32 %615, 60
  %616 = select i1 %cmp114, i32 1372564020, i32 -1105665198
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %617 = load i32, i32* %a.reload266, align 4
  %cmp117 = icmp sle i32 %617, 63
  %618 = select i1 %cmp117, i32 1643983755, i32 -1105665198
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 734377121
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 734377121
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 236345521, i32 1644627695
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload297, align 4
  %idxprom120 = sext i32 %634 to i64
  %f.reload344 = load volatile [10 x float]*, [10 x float]** %f.reg2mem
  %arrayidx121 = getelementptr inbounds [10 x float], [10 x float]* %f.reload344, i64 0, i64 %idxprom120
  %635 = load float, float* %arrayidx121, align 4
  %conv122 = fpext float %635 to double
  %mul123 = fmul double %conv122, 1.000000e+00
  %sum.reload323 = load volatile float*, float** %sum.reg2mem
  %636 = load float, float* %sum.reload323, align 4
  %conv124 = fpext float %636 to double
  %add125 = fadd double %conv124, %mul123
  %conv126 = fptrunc double %add125 to float
  %sum.reload322 = load volatile float*, float** %sum.reg2mem
  store float %conv126, float* %sum.reload322, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -155752796, i32 1644627695
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1406806458, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1406806458, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 758275510
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 758275510
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 728312350, i32 -1152404003
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload296, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc129 = add nsw i32 %690, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload295, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1368984110, i32 -1152404003
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1907150444, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %sum.reload321 = load volatile float*, float** %sum.reg2mem
  %721 = load float, float* %sum.reload321, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %722 = load float, float* %b.reload, align 4
  %div = fdiv float %721, %722
  %conv131 = fpext float %div to double
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv131)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %723 = load i32, i32* %retval.reload, align 4
  ret i32 %723

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %falteredBB = alloca [10 x float], align 16
  %balteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %balteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1323443431, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload294, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %725 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %725, 1
  %726 = add i32 %725, 661504872
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 661504872
  %_134 = sub i32 %725, 1
  %gen = mul i32 %728, 1
  %_135 = shl i32 %725, 1
  %729 = add i32 0, 1654729404
  %730 = sub i32 %729, %725
  %731 = sub i32 %730, 1654729404
  %_136 = sub i32 0, %725
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen137 = add i32 %731, 1
  %736 = add i32 %725, -2088659987
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -2088659987
  %_138 = sub i32 %725, 1
  %gen139 = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = add i32 %725, %739
  %subalteredBB = sub nsw i32 %725, 1
  %cmpalteredBB = icmp sle i32 %724, %740
  store i32 1942876708, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 -1081156538, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload265)
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %741 = load i32, i32* %a.reload264, align 4
  %cmp9alteredBB = icmp sge i32 %741, 90
  store i32 -1003936223, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %742 = load i32, i32* %a.reload263, align 4
  %cmp10alteredBB = icmp sle i32 %742, 100
  store i32 -1379392322, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload292, align 4
  %idxprom11alteredBB = sext i32 %743 to i64
  %f.reload343 = load volatile [10 x float]*, [10 x float]** %f.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10 x float], [10 x float]* %f.reload343, i64 0, i64 %idxprom11alteredBB
  %744 = load float, float* %arrayidx12alteredBB, align 4
  %convalteredBB = fpext float %744 to double
  %_156 = fsub double %convalteredBB, 4.000000e+00
  %gen157 = fmul double %_156, 4.000000e+00
  %_158 = fsub double %convalteredBB, 4.000000e+00
  %gen159 = fmul double %_158, 4.000000e+00
  %_160 = fsub double %convalteredBB, 4.000000e+00
  %gen161 = fmul double %_160, 4.000000e+00
  %_162 = fsub double %convalteredBB, 4.000000e+00
  %gen163 = fmul double %_162, 4.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %sum.reload320 = load volatile float*, float** %sum.reg2mem
  %745 = load float, float* %sum.reload320, align 4
  %conv13alteredBB = fpext float %745 to double
  %_164 = fsub double %conv13alteredBB, %mulalteredBB
  %gen165 = fmul double %_164, %mulalteredBB
  %add14alteredBB = fadd double %conv13alteredBB, %mulalteredBB
  %conv15alteredBB = fptrunc double %add14alteredBB to float
  %sum.reload319 = load volatile float*, float** %sum.reg2mem
  store float %conv15alteredBB, float* %sum.reload319, align 4
  store i32 448107578, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %746 = load i32, i32* %a.reload262, align 4
  %cmp16alteredBB = icmp sge i32 %746, 85
  store i32 -1604767229, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %747 = load i32, i32* %a.reload261, align 4
  %cmp30alteredBB = icmp sge i32 %747, 82
  store i32 1874030501, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %748 = load i32, i32* %a.reload260, align 4
  %cmp47alteredBB = icmp sle i32 %748, 81
  store i32 -1741894703, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload291, align 4
  %idxprom64alteredBB = sext i32 %749 to i64
  %f.reload342 = load volatile [10 x float]*, [10 x float]** %f.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [10 x float], [10 x float]* %f.reload342, i64 0, i64 %idxprom64alteredBB
  %750 = load float, float* %arrayidx65alteredBB, align 4
  %conv66alteredBB = fpext float %750 to double
  %_182 = fsub double %conv66alteredBB, 2.700000e+00
  %gen183 = fmul double %_182, 2.700000e+00
  %_184 = fsub double %conv66alteredBB, 2.700000e+00
  %gen185 = fmul double %_184, 2.700000e+00
  %_186 = fsub double %conv66alteredBB, 2.700000e+00
  %gen187 = fmul double %_186, 2.700000e+00
  %mul67alteredBB = fmul double %conv66alteredBB, 2.700000e+00
  %sum.reload318 = load volatile float*, float** %sum.reg2mem
  %751 = load float, float* %sum.reload318, align 4
  %conv68alteredBB = fpext float %751 to double
  %_188 = fsub double -0.000000e+00, %conv68alteredBB
  %gen189 = fadd double %_188, %mul67alteredBB
  %_190 = fsub double -0.000000e+00, %conv68alteredBB
  %gen191 = fadd double %_190, %mul67alteredBB
  %_192 = fsub double -0.000000e+00, %conv68alteredBB
  %gen193 = fadd double %_192, %mul67alteredBB
  %_194 = fsub double %conv68alteredBB, %mul67alteredBB
  %gen195 = fmul double %_194, %mul67alteredBB
  %add69alteredBB = fadd double %conv68alteredBB, %mul67alteredBB
  %conv70alteredBB = fptrunc double %add69alteredBB to float
  %sum.reload317 = load volatile float*, float** %sum.reg2mem
  store float %conv70alteredBB, float* %sum.reload317, align 4
  store i32 269220191, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %752 = load i32, i32* %a.reload259, align 4
  %cmp89alteredBB = icmp sle i32 %752, 71
  store i32 1887857287, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload290, align 4
  %idxprom92alteredBB = sext i32 %753 to i64
  %f.reload341 = load volatile [10 x float]*, [10 x float]** %f.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [10 x float], [10 x float]* %f.reload341, i64 0, i64 %idxprom92alteredBB
  %754 = load float, float* %arrayidx93alteredBB, align 4
  %conv94alteredBB = fpext float %754 to double
  %_204 = fsub double %conv94alteredBB, 2.000000e+00
  %gen205 = fmul double %_204, 2.000000e+00
  %_206 = fsub double %conv94alteredBB, 2.000000e+00
  %gen207 = fmul double %_206, 2.000000e+00
  %mul95alteredBB = fmul double %conv94alteredBB, 2.000000e+00
  %sum.reload316 = load volatile float*, float** %sum.reg2mem
  %755 = load float, float* %sum.reload316, align 4
  %conv96alteredBB = fpext float %755 to double
  %_208 = fsub double %conv96alteredBB, %mul95alteredBB
  %gen209 = fmul double %_208, %mul95alteredBB
  %_210 = fsub double %conv96alteredBB, %mul95alteredBB
  %gen211 = fmul double %_210, %mul95alteredBB
  %_212 = fsub double -0.000000e+00, %conv96alteredBB
  %gen213 = fadd double %_212, %mul95alteredBB
  %_214 = fsub double -0.000000e+00, %conv96alteredBB
  %gen215 = fadd double %_214, %mul95alteredBB
  %add97alteredBB = fadd double %conv96alteredBB, %mul95alteredBB
  %conv98alteredBB = fptrunc double %add97alteredBB to float
  %sum.reload315 = load volatile float*, float** %sum.reg2mem
  store float %conv98alteredBB, float* %sum.reload315, align 4
  store i32 -1654436964, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %756 = load i32, i32* %a.reload, align 4
  %cmp103alteredBB = icmp sle i32 %756, 67
  store i32 956472419, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload289, align 4
  %idxprom120alteredBB = sext i32 %757 to i64
  %f.reload = load volatile [10 x float]*, [10 x float]** %f.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [10 x float], [10 x float]* %f.reload, i64 0, i64 %idxprom120alteredBB
  %758 = load float, float* %arrayidx121alteredBB, align 4
  %conv122alteredBB = fpext float %758 to double
  %_224 = fsub double %conv122alteredBB, 1.000000e+00
  %gen225 = fmul double %_224, 1.000000e+00
  %_226 = fsub double -0.000000e+00, %conv122alteredBB
  %gen227 = fadd double %_226, 1.000000e+00
  %_228 = fsub double %conv122alteredBB, 1.000000e+00
  %gen229 = fmul double %_228, 1.000000e+00
  %_230 = fsub double %conv122alteredBB, 1.000000e+00
  %gen231 = fmul double %_230, 1.000000e+00
  %_232 = fsub double -0.000000e+00, %conv122alteredBB
  %gen233 = fadd double %_232, 1.000000e+00
  %_234 = fsub double %conv122alteredBB, 1.000000e+00
  %gen235 = fmul double %_234, 1.000000e+00
  %_236 = fsub double %conv122alteredBB, 1.000000e+00
  %gen237 = fmul double %_236, 1.000000e+00
  %mul123alteredBB = fmul double %conv122alteredBB, 1.000000e+00
  %sum.reload314 = load volatile float*, float** %sum.reg2mem
  %759 = load float, float* %sum.reload314, align 4
  %conv124alteredBB = fpext float %759 to double
  %_238 = fsub double -0.000000e+00, %conv124alteredBB
  %gen239 = fadd double %_238, %mul123alteredBB
  %_240 = fsub double -0.000000e+00, %conv124alteredBB
  %gen241 = fadd double %_240, %mul123alteredBB
  %_242 = fsub double %conv124alteredBB, %mul123alteredBB
  %gen243 = fmul double %_242, %mul123alteredBB
  %add125alteredBB = fadd double %conv124alteredBB, %mul123alteredBB
  %conv126alteredBB = fptrunc double %add125alteredBB to float
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %conv126alteredBB, float* %sum.reload, align 4
  store i32 236345521, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload288, align 4
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_248 = sub i32 0, %760
  %763 = add i32 %762, -2064603678
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -2064603678
  %gen249 = add i32 %762, 1
  %766 = sub i32 0, 1
  %767 = add i32 %760, %766
  %_250 = sub i32 %760, 1
  %gen251 = mul i32 %767, 1
  %768 = sub i32 %760, -327915467
  %769 = add i32 %768, 1
  %770 = add i32 %769, -327915467
  %inc129alteredBB = add nsw i32 %760, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload, align 4
  store i32 728312350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB247, %for.inc128, %if.end127, %originalBBpart2245, %originalBB223, %if.then119, %land.lhs.true116, %if.end113, %if.then105, %originalBBpart2221, %originalBB219, %land.lhs.true102, %if.end99, %originalBBpart2217, %originalBB203, %if.then91, %originalBBpart2201, %originalBB199, %land.lhs.true88, %if.end85, %if.then77, %land.lhs.true74, %if.end71, %originalBBpart2197, %originalBB181, %if.then63, %land.lhs.true60, %if.end57, %if.then49, %originalBBpart2179, %originalBB177, %land.lhs.true46, %if.end43, %if.then35, %land.lhs.true32, %originalBBpart2175, %originalBB173, %if.end29, %if.then21, %land.lhs.true18, %originalBBpart2171, %originalBB169, %if.end, %originalBBpart2167, %originalBB155, %if.then, %originalBBpart2153, %originalBB151, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body7, %for.cond4, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %for.body, %originalBBpart2141, %originalBB133, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
