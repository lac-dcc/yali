; ModuleID = 'source-C-CXX/82/350.c'
source_filename = "source-C-CXX/82/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp171.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca float*
  %a.reg2mem = alloca [100 x float]*
  %s.reg2mem = alloca float*
  %d.reg2mem = alloca [100 x float]*
  %b.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem310 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1091845609
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1091845609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem310
  %switchVar = alloca i32
  store i32 427338441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar309 = load i32, i32* %switchVar
  switch i32 %switchVar309, label %switchDefault [
    i32 427338441, label %first
    i32 -1208684718, label %originalBB
    i32 789174642, label %originalBBpart2
    i32 -326078464, label %for.cond
    i32 -158667619, label %originalBB202
    i32 928145153, label %originalBBpart2204
    i32 929738978, label %for.body
    i32 -1763694577, label %for.inc
    i32 487718090, label %originalBB206
    i32 238238622, label %originalBBpart2211
    i32 -1364670446, label %for.end
    i32 559594437, label %for.cond2
    i32 -1287920631, label %for.body4
    i32 1191400836, label %for.inc8
    i32 1470160992, label %originalBB213
    i32 -503237499, label %originalBBpart2227
    i32 799047213, label %for.end10
    i32 -864847747, label %originalBB229
    i32 -698421985, label %originalBBpart2231
    i32 1693919507, label %for.cond11
    i32 669033780, label %for.body13
    i32 627126318, label %land.lhs.true
    i32 -1787127756, label %if.then
    i32 -1715448128, label %if.else
    i32 1655042688, label %land.lhs.true29
    i32 993670628, label %if.then34
    i32 577347134, label %originalBB233
    i32 480433348, label %originalBBpart2239
    i32 -2094709769, label %if.else42
    i32 -491136644, label %land.lhs.true47
    i32 -1670808414, label %if.then52
    i32 446950035, label %if.else60
    i32 942367979, label %originalBB241
    i32 -634988525, label %originalBBpart2243
    i32 201390473, label %land.lhs.true65
    i32 -185767936, label %if.then70
    i32 848034032, label %if.else78
    i32 1592017458, label %land.lhs.true83
    i32 620704175, label %if.then88
    i32 130615986, label %originalBB245
    i32 -2089068325, label %originalBBpart2259
    i32 275719703, label %if.else96
    i32 -87011560, label %originalBB261
    i32 -335799279, label %originalBBpart2263
    i32 -559547822, label %land.lhs.true101
    i32 1056317439, label %if.then106
    i32 612408666, label %if.else114
    i32 -1883470169, label %land.lhs.true119
    i32 164386356, label %if.then124
    i32 -1427336075, label %if.else132
    i32 -2003223345, label %originalBB265
    i32 -1905025436, label %originalBBpart2267
    i32 2126963159, label %land.lhs.true137
    i32 -408180742, label %if.then142
    i32 1886601805, label %if.else150
    i32 758191894, label %land.lhs.true155
    i32 251839180, label %if.then160
    i32 723545886, label %if.else168
    i32 1977902294, label %originalBB269
    i32 849506135, label %originalBBpart2271
    i32 495856389, label %if.then173
    i32 1881953950, label %if.end
    i32 1620653735, label %if.end176
    i32 1529953718, label %if.end177
    i32 -127063270, label %originalBB273
    i32 104234386, label %originalBBpart2275
    i32 -835920717, label %if.end178
    i32 -2068915691, label %if.end179
    i32 1260254965, label %if.end180
    i32 -27550426, label %if.end181
    i32 -2010877500, label %if.end182
    i32 -251740331, label %if.end183
    i32 2019901543, label %if.end184
    i32 -910039227, label %for.inc185
    i32 -1850935276, label %originalBB277
    i32 -763908931, label %originalBBpart2285
    i32 1837397274, label %for.end187
    i32 264279875, label %for.cond188
    i32 -298399792, label %for.body191
    i32 -987423500, label %originalBB287
    i32 332483347, label %originalBBpart2307
    i32 -766810888, label %for.inc197
    i32 -1888827339, label %for.end199
    i32 751928590, label %originalBBalteredBB
    i32 -170196555, label %originalBB202alteredBB
    i32 -1012608759, label %originalBB206alteredBB
    i32 -411560841, label %originalBB213alteredBB
    i32 -190067255, label %originalBB229alteredBB
    i32 777573370, label %originalBB233alteredBB
    i32 252827954, label %originalBB241alteredBB
    i32 -1702444551, label %originalBB245alteredBB
    i32 -684778228, label %originalBB261alteredBB
    i32 912215556, label %originalBB265alteredBB
    i32 1046062990, label %originalBB269alteredBB
    i32 -810392723, label %originalBB273alteredBB
    i32 1059160218, label %originalBB277alteredBB
    i32 1518816319, label %originalBB287alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload311 = load volatile i1, i1* %.reg2mem310
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload311, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload311, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload311
  %26 = select i1 %24, i32 -1208684718, i32 751928590
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %d = alloca [100 x float], align 16
  store [100 x float]* %d, [100 x float]** %d.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %s.reload434 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload434, align 4
  %c.reload452 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload452, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload316)
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload391, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 789174642, i32 751928590
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -326078464, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -975534629
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -975534629
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -158667619, i32 -170196555
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload390, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload315, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 928145153, i32 -170196555
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 929738978, i32 -1364670446
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload389, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload447 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload447, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 -1763694577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 487718090, i32 -1012608759
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload388, align 4
  %113 = sub i32 %112, -667896727
  %114 = add i32 %113, 1
  %115 = add i32 %114, -667896727
  %inc = add nsw i32 %112, 1
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload387, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 238238622, i32 -1012608759
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -326078464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload386, align 4
  store i32 559594437, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload385, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload314, align 4
  %cmp3 = icmp slt i32 %142, %143
  %144 = select i1 %cmp3, i32 -1287920631, i32 799047213
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload384, align 4
  %idxprom5 = sext i32 %145 to i64
  %b.reload414 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload414, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6)
  store i32 1191400836, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1617302356
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1617302356
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1470160992, i32 -411560841
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload383, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc9 = add nsw i32 %173, 1
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload382, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1242501402
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1242501402
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -503237499, i32 -411560841
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 559594437, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -667263305
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -667263305
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -864847747, i32 -190067255
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload381, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 531805726
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 531805726
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -698421985, i32 -190067255
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1693919507, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload380, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload313, align 4
  %cmp12 = icmp slt i32 %259, %260
  %261 = select i1 %cmp12, i32 669033780, i32 1837397274
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload379, align 4
  %idxprom14 = sext i32 %262 to i64
  %b.reload413 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload413, i64 0, i64 %idxprom14
  %263 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %263, 100
  %264 = select i1 %cmp16, i32 627126318, i32 -1715448128
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload378, align 4
  %idxprom17 = sext i32 %265 to i64
  %b.reload412 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload412, i64 0, i64 %idxprom17
  %266 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %266, 90
  %267 = select i1 %cmp19, i32 -1787127756, i32 -1715448128
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload377, align 4
  %idxprom20 = sext i32 %268 to i64
  %a.reload446 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %a.reload446, i64 0, i64 %idxprom20
  %269 = load float, float* %arrayidx21, align 4
  %conv = fpext float %269 to double
  %mul = fmul double 4.000000e+00, %conv
  %conv22 = fptrunc double %mul to float
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload376, align 4
  %idxprom23 = sext i32 %270 to i64
  %d.reload427 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %d.reload427, i64 0, i64 %idxprom23
  store float %conv22, float* %arrayidx24, align 4
  store i32 2019901543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload375, align 4
  %idxprom25 = sext i32 %271 to i64
  %b.reload411 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload411, i64 0, i64 %idxprom25
  %272 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %272, 89
  %273 = select i1 %cmp27, i32 1655042688, i32 -2094709769
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload374, align 4
  %idxprom30 = sext i32 %274 to i64
  %b.reload410 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload410, i64 0, i64 %idxprom30
  %275 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %275, 85
  %276 = select i1 %cmp32, i32 993670628, i32 -2094709769
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 577347134, i32 777573370
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload373, align 4
  %idxprom35 = sext i32 %291 to i64
  %a.reload445 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %a.reload445, i64 0, i64 %idxprom35
  %292 = load float, float* %arrayidx36, align 4
  %conv37 = fpext float %292 to double
  %mul38 = fmul double 3.700000e+00, %conv37
  %conv39 = fptrunc double %mul38 to float
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload372, align 4
  %idxprom40 = sext i32 %293 to i64
  %d.reload426 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x float], [100 x float]* %d.reload426, i64 0, i64 %idxprom40
  store float %conv39, float* %arrayidx41, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 480433348, i32 777573370
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -251740331, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload371, align 4
  %idxprom43 = sext i32 %320 to i64
  %b.reload409 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload409, i64 0, i64 %idxprom43
  %321 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %321, 84
  %322 = select i1 %cmp45, i32 -491136644, i32 446950035
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload370, align 4
  %idxprom48 = sext i32 %323 to i64
  %b.reload408 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload408, i64 0, i64 %idxprom48
  %324 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %324, 82
  %325 = select i1 %cmp50, i32 -1670808414, i32 446950035
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload369, align 4
  %idxprom53 = sext i32 %326 to i64
  %a.reload444 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %a.reload444, i64 0, i64 %idxprom53
  %327 = load float, float* %arrayidx54, align 4
  %conv55 = fpext float %327 to double
  %mul56 = fmul double 3.300000e+00, %conv55
  %conv57 = fptrunc double %mul56 to float
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload368, align 4
  %idxprom58 = sext i32 %328 to i64
  %d.reload425 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x float], [100 x float]* %d.reload425, i64 0, i64 %idxprom58
  store float %conv57, float* %arrayidx59, align 4
  store i32 -2010877500, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -346411600
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -346411600
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 942367979, i32 252827954
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload367, align 4
  %idxprom61 = sext i32 %344 to i64
  %b.reload407 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload407, i64 0, i64 %idxprom61
  %345 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %345, 81
  store i1 %cmp63, i1* %cmp63.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -519790834
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -519790834
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -634988525, i32 252827954
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %373 = select i1 %cmp63.reload, i32 201390473, i32 848034032
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload366, align 4
  %idxprom66 = sext i32 %374 to i64
  %b.reload406 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload406, i64 0, i64 %idxprom66
  %375 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %375, 78
  %376 = select i1 %cmp68, i32 -185767936, i32 848034032
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload365, align 4
  %idxprom71 = sext i32 %377 to i64
  %a.reload443 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %a.reload443, i64 0, i64 %idxprom71
  %378 = load float, float* %arrayidx72, align 4
  %conv73 = fpext float %378 to double
  %mul74 = fmul double 3.000000e+00, %conv73
  %conv75 = fptrunc double %mul74 to float
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload364, align 4
  %idxprom76 = sext i32 %379 to i64
  %d.reload424 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %d.reload424, i64 0, i64 %idxprom76
  store float %conv75, float* %arrayidx77, align 4
  store i32 -27550426, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload363, align 4
  %idxprom79 = sext i32 %380 to i64
  %b.reload405 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload405, i64 0, i64 %idxprom79
  %381 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %381, 77
  %382 = select i1 %cmp81, i32 1592017458, i32 275719703
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload362, align 4
  %idxprom84 = sext i32 %383 to i64
  %b.reload404 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload404, i64 0, i64 %idxprom84
  %384 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %384, 75
  %385 = select i1 %cmp86, i32 620704175, i32 275719703
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 130615986, i32 -1702444551
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload361, align 4
  %idxprom89 = sext i32 %400 to i64
  %a.reload442 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x float], [100 x float]* %a.reload442, i64 0, i64 %idxprom89
  %401 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %401 to double
  %mul92 = fmul double 2.700000e+00, %conv91
  %conv93 = fptrunc double %mul92 to float
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload360, align 4
  %idxprom94 = sext i32 %402 to i64
  %d.reload423 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x float], [100 x float]* %d.reload423, i64 0, i64 %idxprom94
  store float %conv93, float* %arrayidx95, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2089068325, i32 -1702444551
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1260254965, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1631221239
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1631221239
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -87011560, i32 -684778228
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload359, align 4
  %idxprom97 = sext i32 %444 to i64
  %b.reload403 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload403, i64 0, i64 %idxprom97
  %445 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %445, 74
  store i1 %cmp99, i1* %cmp99.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -335799279, i32 -684778228
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %472 = select i1 %cmp99.reload, i32 -559547822, i32 612408666
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload358, align 4
  %idxprom102 = sext i32 %473 to i64
  %b.reload402 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload402, i64 0, i64 %idxprom102
  %474 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %474, 72
  %475 = select i1 %cmp104, i32 1056317439, i32 612408666
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload357, align 4
  %idxprom107 = sext i32 %476 to i64
  %a.reload441 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x float], [100 x float]* %a.reload441, i64 0, i64 %idxprom107
  %477 = load float, float* %arrayidx108, align 4
  %conv109 = fpext float %477 to double
  %mul110 = fmul double 2.300000e+00, %conv109
  %conv111 = fptrunc double %mul110 to float
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload356, align 4
  %idxprom112 = sext i32 %478 to i64
  %d.reload422 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x float], [100 x float]* %d.reload422, i64 0, i64 %idxprom112
  store float %conv111, float* %arrayidx113, align 4
  store i32 -2068915691, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload355, align 4
  %idxprom115 = sext i32 %479 to i64
  %b.reload401 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload401, i64 0, i64 %idxprom115
  %480 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sle i32 %480, 71
  %481 = select i1 %cmp117, i32 -1883470169, i32 -1427336075
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload354, align 4
  %idxprom120 = sext i32 %482 to i64
  %b.reload400 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload400, i64 0, i64 %idxprom120
  %483 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %483, 68
  %484 = select i1 %cmp122, i32 164386356, i32 -1427336075
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload353, align 4
  %idxprom125 = sext i32 %485 to i64
  %a.reload440 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x float], [100 x float]* %a.reload440, i64 0, i64 %idxprom125
  %486 = load float, float* %arrayidx126, align 4
  %conv127 = fpext float %486 to double
  %mul128 = fmul double 2.000000e+00, %conv127
  %conv129 = fptrunc double %mul128 to float
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload352, align 4
  %idxprom130 = sext i32 %487 to i64
  %d.reload421 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x float], [100 x float]* %d.reload421, i64 0, i64 %idxprom130
  store float %conv129, float* %arrayidx131, align 4
  store i32 -835920717, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -2003223345, i32 912215556
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload351, align 4
  %idxprom133 = sext i32 %502 to i64
  %b.reload399 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload399, i64 0, i64 %idxprom133
  %503 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sle i32 %503, 67
  store i1 %cmp135, i1* %cmp135.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 683434956
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 683434956
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1905025436, i32 912215556
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %519 = select i1 %cmp135.reload, i32 2126963159, i32 1886601805
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload350, align 4
  %idxprom138 = sext i32 %520 to i64
  %b.reload398 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload398, i64 0, i64 %idxprom138
  %521 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %521, 64
  %522 = select i1 %cmp140, i32 -408180742, i32 1886601805
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload349, align 4
  %idxprom143 = sext i32 %523 to i64
  %a.reload439 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [100 x float], [100 x float]* %a.reload439, i64 0, i64 %idxprom143
  %524 = load float, float* %arrayidx144, align 4
  %conv145 = fpext float %524 to double
  %mul146 = fmul double 1.500000e+00, %conv145
  %conv147 = fptrunc double %mul146 to float
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload348, align 4
  %idxprom148 = sext i32 %525 to i64
  %d.reload420 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x float], [100 x float]* %d.reload420, i64 0, i64 %idxprom148
  store float %conv147, float* %arrayidx149, align 4
  store i32 1529953718, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload347, align 4
  %idxprom151 = sext i32 %526 to i64
  %b.reload397 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload397, i64 0, i64 %idxprom151
  %527 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sle i32 %527, 63
  %528 = select i1 %cmp153, i32 758191894, i32 723545886
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload346, align 4
  %idxprom156 = sext i32 %529 to i64
  %b.reload396 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload396, i64 0, i64 %idxprom156
  %530 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sge i32 %530, 60
  %531 = select i1 %cmp158, i32 251839180, i32 723545886
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload345, align 4
  %idxprom161 = sext i32 %532 to i64
  %a.reload438 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx162 = getelementptr inbounds [100 x float], [100 x float]* %a.reload438, i64 0, i64 %idxprom161
  %533 = load float, float* %arrayidx162, align 4
  %conv163 = fpext float %533 to double
  %mul164 = fmul double 1.000000e+00, %conv163
  %conv165 = fptrunc double %mul164 to float
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload344, align 4
  %idxprom166 = sext i32 %534 to i64
  %d.reload419 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx167 = getelementptr inbounds [100 x float], [100 x float]* %d.reload419, i64 0, i64 %idxprom166
  store float %conv165, float* %arrayidx167, align 4
  store i32 1620653735, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1977902294, i32 1046062990
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload343, align 4
  %idxprom169 = sext i32 %549 to i64
  %b.reload395 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload395, i64 0, i64 %idxprom169
  %550 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp slt i32 %550, 60
  store i1 %cmp171, i1* %cmp171.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 591302651
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 591302651
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 849506135, i32 1046062990
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %578 = select i1 %cmp171.reload, i32 495856389, i32 1881953950
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload342, align 4
  %idxprom174 = sext i32 %579 to i64
  %d.reload418 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx175 = getelementptr inbounds [100 x float], [100 x float]* %d.reload418, i64 0, i64 %idxprom174
  store float 0.000000e+00, float* %arrayidx175, align 4
  store i32 1881953950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1620653735, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 1529953718, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 441287123
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 441287123
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -127063270, i32 -810392723
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 104234386, i32 -810392723
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -835920717, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 -2068915691, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 1260254965, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 -27550426, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 -2010877500, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 -251740331, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 2019901543, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -910039227, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1377375485
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1377375485
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1850935276, i32 1059160218
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload341, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc186 = add nsw i32 %624, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload340, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -2050178927
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -2050178927
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -763908931, i32 1059160218
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1693919507, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  store i32 264279875, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload338, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %657 = load i32, i32* %n.reload312, align 4
  %cmp189 = icmp slt i32 %656, %657
  %658 = select i1 %cmp189, i32 -298399792, i32 -1888827339
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -987423500, i32 1518816319
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %s.reload433 = load volatile float*, float** %s.reg2mem
  %673 = load float, float* %s.reload433, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload337, align 4
  %idxprom192 = sext i32 %674 to i64
  %d.reload417 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx193 = getelementptr inbounds [100 x float], [100 x float]* %d.reload417, i64 0, i64 %idxprom192
  %675 = load float, float* %arrayidx193, align 4
  %add = fadd float %673, %675
  %s.reload432 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload432, align 4
  %c.reload451 = load volatile float*, float** %c.reg2mem
  %676 = load float, float* %c.reload451, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload336, align 4
  %idxprom194 = sext i32 %677 to i64
  %a.reload437 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx195 = getelementptr inbounds [100 x float], [100 x float]* %a.reload437, i64 0, i64 %idxprom194
  %678 = load float, float* %arrayidx195, align 4
  %add196 = fadd float %676, %678
  %c.reload450 = load volatile float*, float** %c.reg2mem
  store float %add196, float* %c.reload450, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 332483347, i32 1518816319
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -766810888, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload335, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc198 = add nsw i32 %693, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload334, align 4
  store i32 264279875, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %s.reload431 = load volatile float*, float** %s.reg2mem
  %698 = load float, float* %s.reload431, align 4
  %c.reload449 = load volatile float*, float** %c.reg2mem
  %699 = load float, float* %c.reload449, align 4
  %div = fdiv float %698, %699
  %s.reload430 = load volatile float*, float** %s.reg2mem
  store float %div, float* %s.reload430, align 4
  %s.reload429 = load volatile float*, float** %s.reg2mem
  %700 = load float, float* %s.reload429, align 4
  %conv200 = fpext float %700 to double
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv200)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x float], align 16
  %salteredBB = alloca float, align 4
  %aalteredBB = alloca [100 x float], align 16
  %calteredBB = alloca float, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  store float 0.000000e+00, float* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1208684718, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload333, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %702 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %701, %702
  store i32 -158667619, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload332, align 4
  %704 = add i32 0, -551161230
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -551161230
  %_ = sub i32 0, %703
  %707 = sub i32 %706, 462217373
  %708 = add i32 %707, 1
  %709 = add i32 %708, 462217373
  %gen = add i32 %706, 1
  %_207 = shl i32 %703, 1
  %710 = sub i32 0, 1258933978
  %711 = sub i32 %710, %703
  %712 = add i32 %711, 1258933978
  %_208 = sub i32 0, %703
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen209 = add i32 %712, 1
  %715 = sub i32 0, %703
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %incalteredBB = add nsw i32 %703, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %718, i32* %i.reload331, align 4
  store i32 487718090, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload330, align 4
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_214 = sub i32 0, %719
  %722 = sub i32 %721, 276682314
  %723 = add i32 %722, 1
  %724 = add i32 %723, 276682314
  %gen215 = add i32 %721, 1
  %725 = sub i32 %719, 216226993
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 216226993
  %_216 = sub i32 %719, 1
  %gen217 = mul i32 %727, 1
  %728 = sub i32 0, %719
  %729 = add i32 0, %728
  %_218 = sub i32 0, %719
  %730 = add i32 %729, 1253202674
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 1253202674
  %gen219 = add i32 %729, 1
  %_220 = shl i32 %719, 1
  %733 = add i32 %719, 1788626041
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1788626041
  %_221 = sub i32 %719, 1
  %gen222 = mul i32 %735, 1
  %_223 = shl i32 %719, 1
  %736 = add i32 %719, 93245650
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 93245650
  %_224 = sub i32 %719, 1
  %gen225 = mul i32 %738, 1
  %739 = sub i32 0, %719
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %inc9alteredBB = add nsw i32 %719, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload329, align 4
  store i32 1470160992, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  store i32 -864847747, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload327, align 4
  %idxprom35alteredBB = sext i32 %743 to i64
  %a.reload436 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload436, i64 0, i64 %idxprom35alteredBB
  %744 = load float, float* %arrayidx36alteredBB, align 4
  %conv37alteredBB = fpext float %744 to double
  %_234 = fsub double -0.000000e+00, 3.700000e+00
  %gen235 = fadd double %_234, %conv37alteredBB
  %_236 = fsub double 3.700000e+00, %conv37alteredBB
  %gen237 = fmul double %_236, %conv37alteredBB
  %mul38alteredBB = fmul double 3.700000e+00, %conv37alteredBB
  %conv39alteredBB = fptrunc double %mul38alteredBB to float
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload326, align 4
  %idxprom40alteredBB = sext i32 %745 to i64
  %d.reload416 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d.reload416, i64 0, i64 %idxprom40alteredBB
  store float %conv39alteredBB, float* %arrayidx41alteredBB, align 4
  store i32 577347134, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload325, align 4
  %idxprom61alteredBB = sext i32 %746 to i64
  %b.reload394 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload394, i64 0, i64 %idxprom61alteredBB
  %747 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sle i32 %747, 81
  store i32 942367979, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload324, align 4
  %idxprom89alteredBB = sext i32 %748 to i64
  %a.reload435 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload435, i64 0, i64 %idxprom89alteredBB
  %749 = load float, float* %arrayidx90alteredBB, align 4
  %conv91alteredBB = fpext float %749 to double
  %_246 = fsub double -0.000000e+00, 2.700000e+00
  %gen247 = fadd double %_246, %conv91alteredBB
  %_248 = fsub double 2.700000e+00, %conv91alteredBB
  %gen249 = fmul double %_248, %conv91alteredBB
  %_250 = fsub double -0.000000e+00, 2.700000e+00
  %gen251 = fadd double %_250, %conv91alteredBB
  %_252 = fsub double 2.700000e+00, %conv91alteredBB
  %gen253 = fmul double %_252, %conv91alteredBB
  %_254 = fsub double -0.000000e+00, 2.700000e+00
  %gen255 = fadd double %_254, %conv91alteredBB
  %_256 = fsub double -0.000000e+00, 2.700000e+00
  %gen257 = fadd double %_256, %conv91alteredBB
  %mul92alteredBB = fmul double 2.700000e+00, %conv91alteredBB
  %conv93alteredBB = fptrunc double %mul92alteredBB to float
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload323, align 4
  %idxprom94alteredBB = sext i32 %750 to i64
  %d.reload415 = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d.reload415, i64 0, i64 %idxprom94alteredBB
  store float %conv93alteredBB, float* %arrayidx95alteredBB, align 4
  store i32 130615986, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload322, align 4
  %idxprom97alteredBB = sext i32 %751 to i64
  %b.reload393 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload393, i64 0, i64 %idxprom97alteredBB
  %752 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sle i32 %752, 74
  store i32 -87011560, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload321, align 4
  %idxprom133alteredBB = sext i32 %753 to i64
  %b.reload392 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload392, i64 0, i64 %idxprom133alteredBB
  %754 = load i32, i32* %arrayidx134alteredBB, align 4
  %cmp135alteredBB = icmp sle i32 %754, 67
  store i32 -2003223345, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload320, align 4
  %idxprom169alteredBB = sext i32 %755 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom169alteredBB
  %756 = load i32, i32* %arrayidx170alteredBB, align 4
  %cmp171alteredBB = icmp slt i32 %756, 60
  store i32 1977902294, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -127063270, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload319, align 4
  %_278 = shl i32 %757, 1
  %_279 = shl i32 %757, 1
  %758 = sub i32 0, 1473799193
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 1473799193
  %_280 = sub i32 0, %757
  %761 = add i32 %760, 559832904
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 559832904
  %gen281 = add i32 %760, 1
  %764 = add i32 0, -164968862
  %765 = sub i32 %764, %757
  %766 = sub i32 %765, -164968862
  %_282 = sub i32 0, %757
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen283 = add i32 %766, 1
  %769 = add i32 %757, -544706168
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -544706168
  %inc186alteredBB = add nsw i32 %757, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload318, align 4
  store i32 -1850935276, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %s.reload428 = load volatile float*, float** %s.reg2mem
  %772 = load float, float* %s.reload428, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload317, align 4
  %idxprom192alteredBB = sext i32 %773 to i64
  %d.reload = load volatile [100 x float]*, [100 x float]** %d.reg2mem
  %arrayidx193alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d.reload, i64 0, i64 %idxprom192alteredBB
  %774 = load float, float* %arrayidx193alteredBB, align 4
  %_288 = fsub float -0.000000e+00, %772
  %gen289 = fadd float %_288, %774
  %addalteredBB = fadd float %772, %774
  %s.reload = load volatile float*, float** %s.reg2mem
  store float %addalteredBB, float* %s.reload, align 4
  %c.reload448 = load volatile float*, float** %c.reg2mem
  %775 = load float, float* %c.reload448, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload, align 4
  %idxprom194alteredBB = sext i32 %776 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx195alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom194alteredBB
  %777 = load float, float* %arrayidx195alteredBB, align 4
  %_290 = fsub float -0.000000e+00, %775
  %gen291 = fadd float %_290, %777
  %_292 = fsub float %775, %777
  %gen293 = fmul float %_292, %777
  %_294 = fsub float -0.000000e+00, %775
  %gen295 = fadd float %_294, %777
  %_296 = fsub float %775, %777
  %gen297 = fmul float %_296, %777
  %_298 = fsub float %775, %777
  %gen299 = fmul float %_298, %777
  %_300 = fsub float -0.000000e+00, %775
  %gen301 = fadd float %_300, %777
  %_302 = fsub float -0.000000e+00, %775
  %gen303 = fadd float %_302, %777
  %_304 = fsub float -0.000000e+00, %775
  %gen305 = fadd float %_304, %777
  %add196alteredBB = fadd float %775, %777
  %c.reload = load volatile float*, float** %c.reg2mem
  store float %add196alteredBB, float* %c.reload, align 4
  store i32 -987423500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB287alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc197, %originalBBpart2307, %originalBB287, %for.body191, %for.cond188, %for.end187, %originalBBpart2285, %originalBB277, %for.inc185, %if.end184, %if.end183, %if.end182, %if.end181, %if.end180, %if.end179, %if.end178, %originalBBpart2275, %originalBB273, %if.end177, %if.end176, %if.end, %if.then173, %originalBBpart2271, %originalBB269, %if.else168, %if.then160, %land.lhs.true155, %if.else150, %if.then142, %land.lhs.true137, %originalBBpart2267, %originalBB265, %if.else132, %if.then124, %land.lhs.true119, %if.else114, %if.then106, %land.lhs.true101, %originalBBpart2263, %originalBB261, %if.else96, %originalBBpart2259, %originalBB245, %if.then88, %land.lhs.true83, %if.else78, %if.then70, %land.lhs.true65, %originalBBpart2243, %originalBB241, %if.else60, %if.then52, %land.lhs.true47, %if.else42, %originalBBpart2239, %originalBB233, %if.then34, %land.lhs.true29, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2231, %originalBB229, %for.end10, %originalBBpart2227, %originalBB213, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2211, %originalBB206, %for.inc, %for.body, %originalBBpart2204, %originalBB202, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
