; ModuleID = 'source-C-CXX/82/3680.c'
source_filename = "source-C-CXX/82/3680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp196.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sz3.reg2mem = alloca [10 x float]*
  %sz2.reg2mem = alloca [10 x i32]*
  %sz1.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca float*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem329 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -630277447
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -630277447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem329
  %switchVar = alloca i32
  store i32 -1169492897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar328 = load i32, i32* %switchVar
  switch i32 %switchVar328, label %switchDefault [
    i32 -1169492897, label %first
    i32 -777204906, label %originalBB
    i32 -1409551409, label %originalBBpart2
    i32 852356382, label %for.cond
    i32 1072023028, label %originalBB208
    i32 935006362, label %originalBBpart2210
    i32 183864173, label %for.body
    i32 1641899743, label %for.inc
    i32 618565727, label %originalBB212
    i32 639846471, label %originalBBpart2219
    i32 -144044370, label %for.end
    i32 -614910999, label %for.cond2
    i32 562501595, label %for.body4
    i32 -1095668486, label %originalBB221
    i32 -221340447, label %originalBBpart2231
    i32 572738941, label %for.inc7
    i32 1161053151, label %originalBB233
    i32 -607962682, label %originalBBpart2237
    i32 -1378015401, label %for.end9
    i32 -236355319, label %for.cond10
    i32 -680875804, label %for.body12
    i32 -933472125, label %land.lhs.true
    i32 -1376776693, label %if.then
    i32 -65061392, label %if.else
    i32 -499229448, label %land.lhs.true31
    i32 997467059, label %if.then36
    i32 1811661656, label %if.else44
    i32 692675884, label %land.lhs.true49
    i32 565386063, label %originalBB239
    i32 -1950079388, label %originalBBpart2241
    i32 368535425, label %if.then54
    i32 1651785189, label %originalBB243
    i32 1562635793, label %originalBBpart2247
    i32 364711620, label %if.else62
    i32 916201793, label %originalBB249
    i32 481257142, label %originalBBpart2251
    i32 -484993122, label %land.lhs.true67
    i32 1013273983, label %if.then72
    i32 661372681, label %if.else80
    i32 1012006853, label %land.lhs.true85
    i32 33540809, label %if.then90
    i32 6106226, label %originalBB253
    i32 -1491759275, label %originalBBpart2263
    i32 -1752839102, label %if.else98
    i32 1294677906, label %land.lhs.true103
    i32 -141463700, label %if.then108
    i32 -782708233, label %if.else116
    i32 1512127747, label %land.lhs.true121
    i32 1697788034, label %originalBB265
    i32 -625013914, label %originalBBpart2267
    i32 1878146067, label %if.then126
    i32 -2000144273, label %if.else134
    i32 178816562, label %land.lhs.true139
    i32 1103773608, label %if.then144
    i32 -1338140200, label %if.else152
    i32 -1557294131, label %land.lhs.true157
    i32 2105665079, label %if.then162
    i32 -560920476, label %originalBB269
    i32 1045229229, label %originalBBpart2275
    i32 1300230699, label %if.else170
    i32 -1281885539, label %originalBB277
    i32 1934956748, label %originalBBpart2279
    i32 1957568507, label %if.then175
    i32 393648236, label %if.end
    i32 1470017935, label %if.end183
    i32 1357621217, label %if.end184
    i32 413081717, label %if.end185
    i32 -1491433343, label %if.end186
    i32 -1258856176, label %if.end187
    i32 1244705044, label %originalBB281
    i32 2071865005, label %originalBBpart2283
    i32 987196453, label %if.end188
    i32 2007761457, label %if.end189
    i32 -857055845, label %if.end190
    i32 -1658715352, label %originalBB285
    i32 -1901266591, label %originalBBpart2287
    i32 1962954050, label %if.end191
    i32 1425423332, label %originalBB289
    i32 -500027120, label %originalBBpart2291
    i32 170124270, label %for.inc192
    i32 1593217395, label %for.end194
    i32 991771408, label %for.cond195
    i32 21273948, label %originalBB293
    i32 -1005373795, label %originalBBpart2295
    i32 596182777, label %for.body198
    i32 586624476, label %originalBB297
    i32 1687452961, label %originalBBpart2313
    i32 2062765324, label %for.inc202
    i32 -1026019448, label %originalBB315
    i32 1026389029, label %originalBBpart2320
    i32 1576298076, label %for.end204
    i32 2016152420, label %originalBB322
    i32 -982647156, label %originalBBpart2326
    i32 283851702, label %originalBBalteredBB
    i32 -781015500, label %originalBB208alteredBB
    i32 -308666561, label %originalBB212alteredBB
    i32 1288070984, label %originalBB221alteredBB
    i32 615545781, label %originalBB233alteredBB
    i32 903820989, label %originalBB239alteredBB
    i32 -34695014, label %originalBB243alteredBB
    i32 -590893580, label %originalBB249alteredBB
    i32 -2049826512, label %originalBB253alteredBB
    i32 694871134, label %originalBB265alteredBB
    i32 -74187262, label %originalBB269alteredBB
    i32 799786646, label %originalBB277alteredBB
    i32 -1876062596, label %originalBB281alteredBB
    i32 -182906775, label %originalBB285alteredBB
    i32 -233257217, label %originalBB289alteredBB
    i32 -1527580946, label %originalBB293alteredBB
    i32 -1095636181, label %originalBB297alteredBB
    i32 640135467, label %originalBB315alteredBB
    i32 -2081582020, label %originalBB322alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload330 = load volatile i1, i1* %.reg2mem329
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload330, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload330, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload330
  %26 = select i1 %24, i32 -777204906, i32 283851702
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem
  %sz1 = alloca [10 x i32], align 16
  store [10 x i32]* %sz1, [10 x i32]** %sz1.reg2mem
  %sz2 = alloca [10 x i32], align 16
  store [10 x i32]* %sz2, [10 x i32]** %sz2.reg2mem
  %sz3 = alloca [10 x float], align 16
  store [10 x float]* %sz3, [10 x float]** %sz3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload342 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload342, align 4
  %y.reload348 = load volatile float*, float** %y.reg2mem
  store float 0.000000e+00, float* %y.reload348, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload336)
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload478, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -949956440
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -949956440
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1409551409, i32 283851702
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 852356382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1072023028, i32 -781015500
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload477, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload335, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 237160165
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 237160165
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 935006362, i32 -781015500
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 183864173, i32 -144044370
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload476, align 4
  %idxprom = sext i32 %74 to i64
  %sz2.reload386 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload386, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1641899743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -611819944
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -611819944
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 618565727, i32 -308666561
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload475, align 4
  %103 = add i32 %102, -559533479
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -559533479
  %inc = add nsw i32 %102, 1
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload474, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 639846471, i32 -308666561
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 852356382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload473, align 4
  store i32 -614910999, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload472, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload334, align 4
  %cmp3 = icmp slt i32 %120, %121
  %122 = select i1 %cmp3, i32 562501595, i32 -1378015401
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 938593770
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 938593770
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1095668486, i32 1288070984
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload471, align 4
  %idxprom5 = sext i32 %150 to i64
  %sz2.reload385 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload385, i64 0, i64 %idxprom5
  %151 = load i32, i32* %arrayidx6, align 4
  %x.reload341 = load volatile i32*, i32** %x.reg2mem
  %152 = load i32, i32* %x.reload341, align 4
  %153 = sub i32 %152, 150519421
  %154 = add i32 %153, %151
  %155 = add i32 %154, 150519421
  %add = add nsw i32 %152, %151
  %x.reload340 = load volatile i32*, i32** %x.reg2mem
  store i32 %155, i32* %x.reload340, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1440583594
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1440583594
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -221340447, i32 1288070984
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 572738941, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1161053151, i32 615545781
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload470, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc8 = add nsw i32 %209, 1
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload469, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 38784775
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 38784775
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -607962682, i32 615545781
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -614910999, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload468, align 4
  store i32 -236355319, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload467, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload333, align 4
  %cmp11 = icmp slt i32 %241, %242
  %243 = select i1 %cmp11, i32 -680875804, i32 1593217395
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload466, align 4
  %idxprom13 = sext i32 %244 to i64
  %sz1.reload371 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload371, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload465, align 4
  %idxprom16 = sext i32 %245 to i64
  %sz1.reload370 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload370, i64 0, i64 %idxprom16
  %246 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %246, 90
  %247 = select i1 %cmp18, i32 -933472125, i32 -65061392
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload464, align 4
  %idxprom19 = sext i32 %248 to i64
  %sz1.reload369 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload369, i64 0, i64 %idxprom19
  %249 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %249, 100
  %250 = select i1 %cmp21, i32 -1376776693, i32 -65061392
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload463, align 4
  %idxprom22 = sext i32 %251 to i64
  %sz2.reload384 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload384, i64 0, i64 %idxprom22
  %252 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %252 to double
  %mul = fmul double 4.000000e+00, %conv
  %conv24 = fptrunc double %mul to float
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload462, align 4
  %idxprom25 = sext i32 %253 to i64
  %sz3.reload400 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reload400, i64 0, i64 %idxprom25
  store float %conv24, float* %arrayidx26, align 4
  store i32 1962954050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload461, align 4
  %idxprom27 = sext i32 %254 to i64
  %sz1.reload368 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload368, i64 0, i64 %idxprom27
  %255 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %255, 85
  %256 = select i1 %cmp29, i32 -499229448, i32 1811661656
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload460, align 4
  %idxprom32 = sext i32 %257 to i64
  %sz1.reload367 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload367, i64 0, i64 %idxprom32
  %258 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %258, 89
  %259 = select i1 %cmp34, i32 997467059, i32 1811661656
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload459, align 4
  %idxprom37 = sext i32 %260 to i64
  %sz2.reload383 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload383, i64 0, i64 %idxprom37
  %261 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %261 to double
  %mul40 = fmul double 3.700000e+00, %conv39
  %conv41 = fptrunc double %mul40 to float
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload458, align 4
  %idxprom42 = sext i32 %262 to i64
  %sz3.reload399 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reload399, i64 0, i64 %idxprom42
  store float %conv41, float* %arrayidx43, align 4
  store i32 -857055845, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload457, align 4
  %idxprom45 = sext i32 %263 to i64
  %sz1.reload366 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload366, i64 0, i64 %idxprom45
  %264 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %264, 82
  %265 = select i1 %cmp47, i32 692675884, i32 364711620
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 565386063, i32 903820989
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload456, align 4
  %idxprom50 = sext i32 %292 to i64
  %sz1.reload365 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload365, i64 0, i64 %idxprom50
  %293 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %293, 84
  store i1 %cmp52, i1* %cmp52.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1889747135
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1889747135
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
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
  %320 = select i1 %318, i32 -1950079388, i32 903820989
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %321 = select i1 %cmp52.reload, i32 368535425, i32 364711620
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1735480358
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1735480358
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1651785189, i32 -34695014
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload455, align 4
  %idxprom55 = sext i32 %337 to i64
  %sz2.reload382 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload382, i64 0, i64 %idxprom55
  %338 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %338 to double
  %mul58 = fmul double 3.300000e+00, %conv57
  %conv59 = fptrunc double %mul58 to float
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload454, align 4
  %idxprom60 = sext i32 %339 to i64
  %sz3.reload398 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reload398, i64 0, i64 %idxprom60
  store float %conv59, float* %arrayidx61, align 4
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
  %353 = select i1 %351, i32 1562635793, i32 -34695014
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 2007761457, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 144422858
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 144422858
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 916201793, i32 -590893580
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload453, align 4
  %idxprom63 = sext i32 %369 to i64
  %sz1.reload364 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload364, i64 0, i64 %idxprom63
  %370 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %370, 78
  store i1 %cmp65, i1* %cmp65.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 481257142, i32 -590893580
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %385 = select i1 %cmp65.reload, i32 -484993122, i32 661372681
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload452, align 4
  %idxprom68 = sext i32 %386 to i64
  %sz1.reload363 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload363, i64 0, i64 %idxprom68
  %387 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %387, 81
  %388 = select i1 %cmp70, i32 1013273983, i32 661372681
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload451, align 4
  %idxprom73 = sext i32 %389 to i64
  %sz2.reload381 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload381, i64 0, i64 %idxprom73
  %390 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %390 to double
  %mul76 = fmul double 3.000000e+00, %conv75
  %conv77 = fptrunc double %mul76 to float
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload450, align 4
  %idxprom78 = sext i32 %391 to i64
  %sz3.reload397 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reload397, i64 0, i64 %idxprom78
  store float %conv77, float* %arrayidx79, align 4
  store i32 987196453, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload449, align 4
  %idxprom81 = sext i32 %392 to i64
  %sz1.reload362 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload362, i64 0, i64 %idxprom81
  %393 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %393, 75
  %394 = select i1 %cmp83, i32 1012006853, i32 -1752839102
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload448, align 4
  %idxprom86 = sext i32 %395 to i64
  %sz1.reload361 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload361, i64 0, i64 %idxprom86
  %396 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %396, 77
  %397 = select i1 %cmp88, i32 33540809, i32 -1752839102
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1550591632
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1550591632
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 6106226, i32 -2049826512
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload447, align 4
  %idxprom91 = sext i32 %413 to i64
  %sz2.reload380 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload380, i64 0, i64 %idxprom91
  %414 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %414 to double
  %mul94 = fmul double 2.700000e+00, %conv93
  %conv95 = fptrunc double %mul94 to float
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload446, align 4
  %idxprom96 = sext i32 %415 to i64
  %sz3.reload396 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reload396, i64 0, i64 %idxprom96
  store float %conv95, float* %arrayidx97, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 2136437805
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2136437805
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1491759275, i32 -2049826512
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1258856176, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload445, align 4
  %idxprom99 = sext i32 %431 to i64
  %sz1.reload360 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload360, i64 0, i64 %idxprom99
  %432 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %432, 72
  %433 = select i1 %cmp101, i32 1294677906, i32 -782708233
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload444, align 4
  %idxprom104 = sext i32 %434 to i64
  %sz1.reload359 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload359, i64 0, i64 %idxprom104
  %435 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %435, 74
  %436 = select i1 %cmp106, i32 -141463700, i32 -782708233
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload443, align 4
  %idxprom109 = sext i32 %437 to i64
  %sz2.reload379 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload379, i64 0, i64 %idxprom109
  %438 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %438 to double
  %mul112 = fmul double 2.300000e+00, %conv111
  %conv113 = fptrunc double %mul112 to float
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload442, align 4
  %idxprom114 = sext i32 %439 to i64
  %sz3.reload395 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reload395, i64 0, i64 %idxprom114
  store float %conv113, float* %arrayidx115, align 4
  store i32 -1491433343, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload441, align 4
  %idxprom117 = sext i32 %440 to i64
  %sz1.reload358 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload358, i64 0, i64 %idxprom117
  %441 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sge i32 %441, 68
  %442 = select i1 %cmp119, i32 1512127747, i32 -2000144273
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 204332981
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 204332981
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1697788034, i32 694871134
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload440, align 4
  %idxprom122 = sext i32 %458 to i64
  %sz1.reload357 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload357, i64 0, i64 %idxprom122
  %459 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sle i32 %459, 71
  store i1 %cmp124, i1* %cmp124.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -163183599
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -163183599
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -625013914, i32 694871134
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %487 = select i1 %cmp124.reload, i32 1878146067, i32 -2000144273
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload439, align 4
  %idxprom127 = sext i32 %488 to i64
  %sz2.reload378 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload378, i64 0, i64 %idxprom127
  %489 = load i32, i32* %arrayidx128, align 4
  %conv129 = sitofp i32 %489 to double
  %mul130 = fmul double 2.000000e+00, %conv129
  %conv131 = fptrunc double %mul130 to float
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload438, align 4
  %idxprom132 = sext i32 %490 to i64
  %sz3.reload394 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem
  %arrayidx133 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reload394, i64 0, i64 %idxprom132
  store float %conv131, float* %arrayidx133, align 4
  store i32 413081717, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload437, align 4
  %idxprom135 = sext i32 %491 to i64
  %sz1.reload356 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload356, i64 0, i64 %idxprom135
  %492 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sge i32 %492, 64
  %493 = select i1 %cmp137, i32 178816562, i32 -1338140200
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload436, align 4
  %idxprom140 = sext i32 %494 to i64
  %sz1.reload355 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload355, i64 0, i64 %idxprom140
  %495 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sle i32 %495, 67
  %496 = select i1 %cmp142, i32 1103773608, i32 -1338140200
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload435, align 4
  %idxprom145 = sext i32 %497 to i64
  %sz2.reload377 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload377, i64 0, i64 %idxprom145
  %498 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %498 to double
  %mul148 = fmul double 1.500000e+00, %conv147
  %conv149 = fptrunc double %mul148 to float
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload434, align 4
  %idxprom150 = sext i32 %499 to i64
  %sz3.reload393 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem
  %arrayidx151 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reload393, i64 0, i64 %idxprom150
  store float %conv149, float* %arrayidx151, align 4
  store i32 1357621217, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload433, align 4
  %idxprom153 = sext i32 %500 to i64
  %sz1.reload354 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload354, i64 0, i64 %idxprom153
  %501 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %501, 60
  %502 = select i1 %cmp155, i32 -1557294131, i32 1300230699
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload432, align 4
  %idxprom158 = sext i32 %503 to i64
  %sz1.reload353 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload353, i64 0, i64 %idxprom158
  %504 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sle i32 %504, 63
  %505 = select i1 %cmp160, i32 2105665079, i32 1300230699
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
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
  %531 = select i1 %529, i32 -560920476, i32 -74187262
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload431, align 4
  %idxprom163 = sext i32 %532 to i64
  %sz2.reload376 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx164 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload376, i64 0, i64 %idxprom163
  %533 = load i32, i32* %arrayidx164, align 4
  %conv165 = sitofp i32 %533 to double
  %mul166 = fmul double 1.000000e+00, %conv165
  %conv167 = fptrunc double %mul166 to float
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload430, align 4
  %idxprom168 = sext i32 %534 to i64
  %sz3.reload392 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem
  %arrayidx169 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reload392, i64 0, i64 %idxprom168
  store float %conv167, float* %arrayidx169, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1568221819
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1568221819
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1045229229, i32 -74187262
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1470017935, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1281885539, i32 799786646
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload429, align 4
  %idxprom171 = sext i32 %564 to i64
  %sz1.reload352 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx172 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload352, i64 0, i64 %idxprom171
  %565 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp slt i32 %565, 60
  store i1 %cmp173, i1* %cmp173.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -1343813036
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1343813036
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1934956748, i32 799786646
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %593 = select i1 %cmp173.reload, i32 1957568507, i32 393648236
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload428, align 4
  %idxprom176 = sext i32 %594 to i64
  %sz2.reload375 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx177 = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload375, i64 0, i64 %idxprom176
  %595 = load i32, i32* %arrayidx177, align 4
  %conv178 = sitofp i32 %595 to double
  %mul179 = fmul double 0.000000e+00, %conv178
  %conv180 = fptrunc double %mul179 to float
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload427, align 4
  %idxprom181 = sext i32 %596 to i64
  %sz3.reload391 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem
  %arrayidx182 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reload391, i64 0, i64 %idxprom181
  store float %conv180, float* %arrayidx182, align 4
  store i32 393648236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1470017935, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 1357621217, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 413081717, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -1491433343, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -1258856176, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -124877629
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -124877629
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1244705044, i32 -1876062596
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 1296009884
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1296009884
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 2071865005, i32 -1876062596
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 987196453, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 2007761457, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 -857055845, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -1200754124
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1200754124
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1658715352, i32 -182906775
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1901266591, i32 -182906775
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1962954050, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 559469172
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 559469172
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1425423332, i32 -233257217
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
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
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -500027120, i32 -233257217
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 170124270, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload426, align 4
  %722 = sub i32 %721, 428596492
  %723 = add i32 %722, 1
  %724 = add i32 %723, 428596492
  %inc193 = add nsw i32 %721, 1
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 %724, i32* %i.reload425, align 4
  store i32 -236355319, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload424, align 4
  store i32 991771408, i32* %switchVar
  br label %loopEnd

for.cond195:                                      ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 207232490
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 207232490
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 21273948, i32 -1527580946
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload423, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %753 = load i32, i32* %n.reload332, align 4
  %cmp196 = icmp slt i32 %752, %753
  store i1 %cmp196, i1* %cmp196.reg2mem
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1005373795, i32 -1527580946
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %780 = select i1 %cmp196.reload, i32 596182777, i32 1576298076
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body198:                                      ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1082249729
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1082249729
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 586624476, i32 -1095636181
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload422, align 4
  %idxprom199 = sext i32 %808 to i64
  %sz3.reload390 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem
  %arrayidx200 = getelementptr inbounds [10 x float], [10 x float]* %sz3.reload390, i64 0, i64 %idxprom199
  %809 = load float, float* %arrayidx200, align 4
  %y.reload347 = load volatile float*, float** %y.reg2mem
  %810 = load float, float* %y.reload347, align 4
  %add201 = fadd float %810, %809
  %y.reload346 = load volatile float*, float** %y.reg2mem
  store float %add201, float* %y.reload346, align 4
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -1752762891
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1752762891
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1687452961, i32 -1095636181
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 2062765324, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 1298118628
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 1298118628
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1026019448, i32 640135467
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload421, align 4
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %inc203 = add nsw i32 %865, 1
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 %867, i32* %i.reload420, align 4
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 1026389029, i32 640135467
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 991771408, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, -1413460842
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1413460842
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 2016152420, i32 -2081582020
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %y.reload345 = load volatile float*, float** %y.reg2mem
  %897 = load float, float* %y.reload345, align 4
  %x.reload339 = load volatile i32*, i32** %x.reg2mem
  %898 = load i32, i32* %x.reload339, align 4
  %conv205 = sitofp i32 %898 to float
  %div = fdiv float %897, %conv205
  %conv206 = fpext float %div to double
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv206)
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = add i32 %899, 2076943403
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 2076943403
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -982647156, i32 -2081582020
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca float, align 4
  %sz1alteredBB = alloca [10 x i32], align 16
  %sz2alteredBB = alloca [10 x i32], align 16
  %sz3alteredBB = alloca [10 x float], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store float 0.000000e+00, float* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -777204906, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload419, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %927 = load i32, i32* %n.reload331, align 4
  %cmpalteredBB = icmp slt i32 %926, %927
  store i32 1072023028, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload418, align 4
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %_ = sub i32 %928, 1
  %gen = mul i32 %930, 1
  %_213 = shl i32 %928, 1
  %931 = add i32 %928, -390511550
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -390511550
  %_214 = sub i32 %928, 1
  %gen215 = mul i32 %933, 1
  %_216 = shl i32 %928, 1
  %_217 = shl i32 %928, 1
  %934 = sub i32 %928, 686359620
  %935 = add i32 %934, 1
  %936 = add i32 %935, 686359620
  %incalteredBB = add nsw i32 %928, 1
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  store i32 %936, i32* %i.reload417, align 4
  store i32 618565727, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload416, align 4
  %idxprom5alteredBB = sext i32 %937 to i64
  %sz2.reload374 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload374, i64 0, i64 %idxprom5alteredBB
  %938 = load i32, i32* %arrayidx6alteredBB, align 4
  %x.reload338 = load volatile i32*, i32** %x.reg2mem
  %939 = load i32, i32* %x.reload338, align 4
  %_222 = shl i32 %939, %938
  %940 = add i32 %939, -1540592347
  %941 = sub i32 %940, %938
  %942 = sub i32 %941, -1540592347
  %_223 = sub i32 %939, %938
  %gen224 = mul i32 %942, %938
  %943 = sub i32 %939, -1824428256
  %944 = sub i32 %943, %938
  %945 = add i32 %944, -1824428256
  %_225 = sub i32 %939, %938
  %gen226 = mul i32 %945, %938
  %_227 = shl i32 %939, %938
  %946 = sub i32 0, %939
  %947 = add i32 0, %946
  %_228 = sub i32 0, %939
  %948 = sub i32 0, %938
  %949 = sub i32 %947, %948
  %gen229 = add i32 %947, %938
  %950 = sub i32 %939, -1211512090
  %951 = add i32 %950, %938
  %952 = add i32 %951, -1211512090
  %addalteredBB = add nsw i32 %939, %938
  %x.reload337 = load volatile i32*, i32** %x.reg2mem
  store i32 %952, i32* %x.reload337, align 4
  store i32 -1095668486, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload415, align 4
  %954 = sub i32 %953, 47008241
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 47008241
  %_234 = sub i32 %953, 1
  %gen235 = mul i32 %956, 1
  %957 = sub i32 %953, 1982043943
  %958 = add i32 %957, 1
  %959 = add i32 %958, 1982043943
  %inc8alteredBB = add nsw i32 %953, 1
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 %959, i32* %i.reload414, align 4
  store i32 1161053151, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload413, align 4
  %idxprom50alteredBB = sext i32 %960 to i64
  %sz1.reload351 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload351, i64 0, i64 %idxprom50alteredBB
  %961 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sle i32 %961, 84
  store i32 565386063, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload412, align 4
  %idxprom55alteredBB = sext i32 %962 to i64
  %sz2.reload373 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload373, i64 0, i64 %idxprom55alteredBB
  %963 = load i32, i32* %arrayidx56alteredBB, align 4
  %conv57alteredBB = sitofp i32 %963 to double
  %_244 = fsub double 3.300000e+00, %conv57alteredBB
  %gen245 = fmul double %_244, %conv57alteredBB
  %mul58alteredBB = fmul double 3.300000e+00, %conv57alteredBB
  %conv59alteredBB = fptrunc double %mul58alteredBB to float
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload411, align 4
  %idxprom60alteredBB = sext i32 %964 to i64
  %sz3.reload389 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10 x float], [10 x float]* %sz3.reload389, i64 0, i64 %idxprom60alteredBB
  store float %conv59alteredBB, float* %arrayidx61alteredBB, align 4
  store i32 1651785189, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload410, align 4
  %idxprom63alteredBB = sext i32 %965 to i64
  %sz1.reload350 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload350, i64 0, i64 %idxprom63alteredBB
  %966 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sge i32 %966, 78
  store i32 916201793, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload409, align 4
  %idxprom91alteredBB = sext i32 %967 to i64
  %sz2.reload372 = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload372, i64 0, i64 %idxprom91alteredBB
  %968 = load i32, i32* %arrayidx92alteredBB, align 4
  %conv93alteredBB = sitofp i32 %968 to double
  %_254 = fsub double 2.700000e+00, %conv93alteredBB
  %gen255 = fmul double %_254, %conv93alteredBB
  %_256 = fsub double -0.000000e+00, 2.700000e+00
  %gen257 = fadd double %_256, %conv93alteredBB
  %_258 = fsub double 2.700000e+00, %conv93alteredBB
  %gen259 = fmul double %_258, %conv93alteredBB
  %_260 = fsub double 2.700000e+00, %conv93alteredBB
  %gen261 = fmul double %_260, %conv93alteredBB
  %mul94alteredBB = fmul double 2.700000e+00, %conv93alteredBB
  %conv95alteredBB = fptrunc double %mul94alteredBB to float
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload408, align 4
  %idxprom96alteredBB = sext i32 %969 to i64
  %sz3.reload388 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [10 x float], [10 x float]* %sz3.reload388, i64 0, i64 %idxprom96alteredBB
  store float %conv95alteredBB, float* %arrayidx97alteredBB, align 4
  store i32 6106226, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload407, align 4
  %idxprom122alteredBB = sext i32 %970 to i64
  %sz1.reload349 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload349, i64 0, i64 %idxprom122alteredBB
  %971 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp sle i32 %971, 71
  store i32 1697788034, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload406, align 4
  %idxprom163alteredBB = sext i32 %972 to i64
  %sz2.reload = load volatile [10 x i32]*, [10 x i32]** %sz2.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz2.reload, i64 0, i64 %idxprom163alteredBB
  %973 = load i32, i32* %arrayidx164alteredBB, align 4
  %conv165alteredBB = sitofp i32 %973 to double
  %_270 = fsub double -0.000000e+00, 1.000000e+00
  %gen271 = fadd double %_270, %conv165alteredBB
  %_272 = fsub double 1.000000e+00, %conv165alteredBB
  %gen273 = fmul double %_272, %conv165alteredBB
  %mul166alteredBB = fmul double 1.000000e+00, %conv165alteredBB
  %conv167alteredBB = fptrunc double %mul166alteredBB to float
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload405, align 4
  %idxprom168alteredBB = sext i32 %974 to i64
  %sz3.reload387 = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [10 x float], [10 x float]* %sz3.reload387, i64 0, i64 %idxprom168alteredBB
  store float %conv167alteredBB, float* %arrayidx169alteredBB, align 4
  store i32 -560920476, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload404, align 4
  %idxprom171alteredBB = sext i32 %975 to i64
  %sz1.reload = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload, i64 0, i64 %idxprom171alteredBB
  %976 = load i32, i32* %arrayidx172alteredBB, align 4
  %cmp173alteredBB = icmp slt i32 %976, 60
  store i32 -1281885539, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 1244705044, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 -1658715352, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 1425423332, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload403, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %978 = load i32, i32* %n.reload, align 4
  %cmp196alteredBB = icmp slt i32 %977, %978
  store i32 21273948, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload402, align 4
  %idxprom199alteredBB = sext i32 %979 to i64
  %sz3.reload = load volatile [10 x float]*, [10 x float]** %sz3.reg2mem
  %arrayidx200alteredBB = getelementptr inbounds [10 x float], [10 x float]* %sz3.reload, i64 0, i64 %idxprom199alteredBB
  %980 = load float, float* %arrayidx200alteredBB, align 4
  %y.reload344 = load volatile float*, float** %y.reg2mem
  %981 = load float, float* %y.reload344, align 4
  %_298 = fsub float %981, %980
  %gen299 = fmul float %_298, %980
  %_300 = fsub float -0.000000e+00, %981
  %gen301 = fadd float %_300, %980
  %_302 = fsub float -0.000000e+00, %981
  %gen303 = fadd float %_302, %980
  %_304 = fsub float %981, %980
  %gen305 = fmul float %_304, %980
  %_306 = fsub float -0.000000e+00, %981
  %gen307 = fadd float %_306, %980
  %_308 = fsub float %981, %980
  %gen309 = fmul float %_308, %980
  %_310 = fsub float %981, %980
  %gen311 = fmul float %_310, %980
  %add201alteredBB = fadd float %981, %980
  %y.reload343 = load volatile float*, float** %y.reg2mem
  store float %add201alteredBB, float* %y.reload343, align 4
  store i32 586624476, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload401, align 4
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %_316 = sub i32 %982, 1
  %gen317 = mul i32 %984, 1
  %_318 = shl i32 %982, 1
  %985 = sub i32 0, 1
  %986 = sub i32 %982, %985
  %inc203alteredBB = add nsw i32 %982, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %986, i32* %i.reload, align 4
  store i32 -1026019448, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile float*, float** %y.reg2mem
  %987 = load float, float* %y.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %988 = load i32, i32* %x.reload, align 4
  %conv205alteredBB = sitofp i32 %988 to float
  %_323 = fsub float -0.000000e+00, %987
  %gen324 = fadd float %_323, %conv205alteredBB
  %divalteredBB = fdiv float %987, %conv205alteredBB
  %conv206alteredBB = fpext float %divalteredBB to double
  %call207alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv206alteredBB)
  store i32 2016152420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB322alteredBB, %originalBB315alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %originalBB322, %for.end204, %originalBBpart2320, %originalBB315, %for.inc202, %originalBBpart2313, %originalBB297, %for.body198, %originalBBpart2295, %originalBB293, %for.cond195, %for.end194, %for.inc192, %originalBBpart2291, %originalBB289, %if.end191, %originalBBpart2287, %originalBB285, %if.end190, %if.end189, %if.end188, %originalBBpart2283, %originalBB281, %if.end187, %if.end186, %if.end185, %if.end184, %if.end183, %if.end, %if.then175, %originalBBpart2279, %originalBB277, %if.else170, %originalBBpart2275, %originalBB269, %if.then162, %land.lhs.true157, %if.else152, %if.then144, %land.lhs.true139, %if.else134, %if.then126, %originalBBpart2267, %originalBB265, %land.lhs.true121, %if.else116, %if.then108, %land.lhs.true103, %if.else98, %originalBBpart2263, %originalBB253, %if.then90, %land.lhs.true85, %if.else80, %if.then72, %land.lhs.true67, %originalBBpart2251, %originalBB249, %if.else62, %originalBBpart2247, %originalBB243, %if.then54, %originalBBpart2241, %originalBB239, %land.lhs.true49, %if.else44, %if.then36, %land.lhs.true31, %if.else, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %originalBBpart2237, %originalBB233, %for.inc7, %originalBBpart2231, %originalBB221, %for.body4, %for.cond2, %for.end, %originalBBpart2219, %originalBB212, %for.inc, %for.body, %originalBBpart2210, %originalBB208, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
