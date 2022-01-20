; ModuleID = 'source-C-CXX/82/318.c'
source_filename = "source-C-CXX/82/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %gpa.reg2mem = alloca [10 x float]*
  %GPA.reg2mem = alloca float*
  %fen.reg2mem = alloca float*
  %num.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %defen.reg2mem = alloca [10 x i32]*
  %xuefen.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem205 = alloca i1
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
  store i1 %8, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 1479435447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1479435447, label %first
    i32 1111877401, label %originalBB
    i32 -456914646, label %originalBBpart2
    i32 -1035724803, label %for.cond
    i32 -791726582, label %for.body
    i32 911753953, label %for.inc
    i32 -218491352, label %originalBB140
    i32 211745522, label %originalBBpart2146
    i32 -550691733, label %for.end
    i32 1921117905, label %for.cond2
    i32 -1709116911, label %for.body4
    i32 -2081818637, label %for.inc8
    i32 -1478593986, label %for.end10
    i32 -676188439, label %originalBB148
    i32 -603644833, label %originalBBpart2150
    i32 148128103, label %for.cond11
    i32 -61989796, label %for.body13
    i32 -784548508, label %originalBB152
    i32 -267277746, label %originalBBpart2154
    i32 -444200203, label %if.then
    i32 807354402, label %originalBB156
    i32 -196276729, label %originalBBpart2158
    i32 404062625, label %if.else
    i32 1941033438, label %originalBB160
    i32 -444420556, label %originalBBpart2162
    i32 -570981792, label %land.lhs.true
    i32 1199978426, label %if.then25
    i32 912360708, label %originalBB164
    i32 -66522622, label %originalBBpart2166
    i32 -1370386061, label %if.else28
    i32 -25902562, label %land.lhs.true32
    i32 73743196, label %if.then36
    i32 -2115405699, label %if.else39
    i32 1129678394, label %land.lhs.true43
    i32 764405502, label %if.then47
    i32 -523666435, label %if.else50
    i32 -110653769, label %land.lhs.true54
    i32 -241038411, label %if.then58
    i32 1036595170, label %if.else61
    i32 -943415364, label %land.lhs.true65
    i32 -1338683307, label %if.then69
    i32 85744326, label %if.else72
    i32 -1633074007, label %land.lhs.true76
    i32 1022119818, label %if.then80
    i32 516055315, label %if.else83
    i32 -1612414181, label %originalBB168
    i32 582130746, label %originalBBpart2170
    i32 -536372195, label %land.lhs.true87
    i32 -1887020398, label %if.then91
    i32 -239207234, label %if.else94
    i32 -1284503789, label %land.lhs.true98
    i32 428734140, label %if.then102
    i32 -1002687164, label %if.else105
    i32 1144943886, label %if.then109
    i32 -1583241899, label %originalBB172
    i32 1484356559, label %originalBBpart2174
    i32 -927958314, label %if.end
    i32 172776159, label %if.end112
    i32 -1602137202, label %if.end113
    i32 -210939176, label %if.end114
    i32 869879668, label %if.end115
    i32 1131024032, label %originalBB176
    i32 -313333790, label %originalBBpart2178
    i32 746399198, label %if.end116
    i32 929632560, label %originalBB180
    i32 211682576, label %originalBBpart2182
    i32 -162566161, label %if.end117
    i32 -922053018, label %originalBB184
    i32 914283943, label %originalBBpart2186
    i32 -579453207, label %if.end118
    i32 -1301951955, label %if.end119
    i32 -1725251962, label %if.end120
    i32 1521155482, label %for.inc121
    i32 -1977695169, label %originalBB188
    i32 898537618, label %originalBBpart2192
    i32 -1777552268, label %for.end123
    i32 -358115712, label %for.cond124
    i32 -1720147032, label %for.body126
    i32 839165213, label %for.inc135
    i32 1554166176, label %originalBB194
    i32 57253747, label %originalBBpart2202
    i32 -685100799, label %for.end137
    i32 -1365102563, label %originalBBalteredBB
    i32 1764961402, label %originalBB140alteredBB
    i32 152609124, label %originalBB148alteredBB
    i32 1021920799, label %originalBB152alteredBB
    i32 -1365136019, label %originalBB156alteredBB
    i32 1131940473, label %originalBB160alteredBB
    i32 1479432788, label %originalBB164alteredBB
    i32 1969309161, label %originalBB168alteredBB
    i32 1762116002, label %originalBB172alteredBB
    i32 1641365718, label %originalBB176alteredBB
    i32 194003916, label %originalBB180alteredBB
    i32 628832310, label %originalBB184alteredBB
    i32 -1775662485, label %originalBB188alteredBB
    i32 1620158718, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %9 = and i1 %.reload, %.reload206
  %10 = xor i1 %.reload, %.reload206
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload206
  %13 = select i1 %11, i32 1111877401, i32 -1365102563
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %xuefen = alloca [10 x i32], align 16
  store [10 x i32]* %xuefen, [10 x i32]** %xuefen.reg2mem
  %defen = alloca [10 x i32], align 16
  store [10 x i32]* %defen, [10 x i32]** %defen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca float, align 4
  store float* %num, float** %num.reg2mem
  %fen = alloca float, align 4
  store float* %fen, float** %fen.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %gpa = alloca [10 x float], align 16
  store [10 x float]* %gpa, [10 x float]** %gpa.reg2mem
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload211, align 4
  %xuefen.reload214 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %14 = bitcast [10 x i32]* %xuefen.reload214 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  %defen.reload236 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %15 = bitcast [10 x i32]* %defen.reload236 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40, i32 16, i1 false)
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  %num.reload301 = load volatile float*, float** %num.reg2mem
  store float 0.000000e+00, float* %num.reload301, align 4
  %fen.reload304 = load volatile float*, float** %fen.reg2mem
  store float 0.000000e+00, float* %fen.reload304, align 4
  %GPA.reload306 = load volatile float*, float** %GPA.reg2mem
  store float 0.000000e+00, float* %GPA.reload306, align 4
  %gpa.reload320 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %16 = bitcast [10 x float]* %gpa.reload320 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40, i32 16, i1 false)
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload210)
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2051776363
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2051776363
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -456914646, i32 -1365102563
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1035724803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload296, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload209, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -791726582, i32 -550691733
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload295, align 4
  %idxprom = sext i32 %47 to i64
  %xuefen.reload213 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload213, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 911753953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -218491352, i32 1764961402
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload294, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload293, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2012832410
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2012832410
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 211745522, i32 1764961402
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1035724803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 1921117905, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload291, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload208, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 -1709116911, i32 -1478593986
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload290, align 4
  %idxprom5 = sext i32 %83 to i64
  %defen.reload235 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload235, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2081818637, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload289, align 4
  %85 = sub i32 %84, -659706380
  %86 = add i32 %85, 1
  %87 = add i32 %86, -659706380
  %inc9 = add nsw i32 %84, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload288, align 4
  store i32 1921117905, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -870302292
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -870302292
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -676188439, i32 152609124
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -113476352
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -113476352
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -603644833, i32 152609124
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 148128103, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload286, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload207, align 4
  %cmp12 = icmp slt i32 %130, %131
  %132 = select i1 %cmp12, i32 -61989796, i32 -1777552268
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -784548508, i32 1021920799
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload285, align 4
  %idxprom14 = sext i32 %159 to i64
  %defen.reload234 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload234, i64 0, i64 %idxprom14
  %160 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %160, 89
  store i1 %cmp16, i1* %cmp16.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1484253306
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1484253306
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -267277746, i32 1021920799
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %188 = select i1 %cmp16.reload, i32 -444200203, i32 404062625
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -835862863
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -835862863
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 807354402, i32 -1365136019
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload284, align 4
  %idxprom17 = sext i32 %204 to i64
  %gpa.reload319 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload319, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -2033460082
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2033460082
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -196276729, i32 -1365136019
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1725251962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1371212186
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1371212186
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1941033438, i32 1131940473
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload283, align 4
  %idxprom19 = sext i32 %235 to i64
  %defen.reload233 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload233, i64 0, i64 %idxprom19
  %236 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %236, 84
  store i1 %cmp21, i1* %cmp21.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1070241831
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1070241831
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -444420556, i32 1131940473
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %252 = select i1 %cmp21.reload, i32 -570981792, i32 -1370386061
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload282, align 4
  %idxprom22 = sext i32 %253 to i64
  %defen.reload232 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload232, i64 0, i64 %idxprom22
  %254 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %254, 90
  %255 = select i1 %cmp24, i32 1199978426, i32 -1370386061
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1770947601
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1770947601
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 912360708, i32 1479432788
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload281, align 4
  %idxprom26 = sext i32 %283 to i64
  %gpa.reload318 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload318, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -66522622, i32 1479432788
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1301951955, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload280, align 4
  %idxprom29 = sext i32 %310 to i64
  %defen.reload231 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload231, i64 0, i64 %idxprom29
  %311 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %311, 81
  %312 = select i1 %cmp31, i32 -25902562, i32 -2115405699
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload279, align 4
  %idxprom33 = sext i32 %313 to i64
  %defen.reload230 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload230, i64 0, i64 %idxprom33
  %314 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %314, 85
  %315 = select i1 %cmp35, i32 73743196, i32 -2115405699
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload278, align 4
  %idxprom37 = sext i32 %316 to i64
  %gpa.reload317 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload317, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  store i32 -579453207, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload277, align 4
  %idxprom40 = sext i32 %317 to i64
  %defen.reload229 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload229, i64 0, i64 %idxprom40
  %318 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %318, 77
  %319 = select i1 %cmp42, i32 1129678394, i32 -523666435
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload276, align 4
  %idxprom44 = sext i32 %320 to i64
  %defen.reload228 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload228, i64 0, i64 %idxprom44
  %321 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %321, 82
  %322 = select i1 %cmp46, i32 764405502, i32 -523666435
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload275, align 4
  %idxprom48 = sext i32 %323 to i64
  %gpa.reload316 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload316, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  store i32 -162566161, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload274, align 4
  %idxprom51 = sext i32 %324 to i64
  %defen.reload227 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload227, i64 0, i64 %idxprom51
  %325 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %325, 74
  %326 = select i1 %cmp53, i32 -110653769, i32 1036595170
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload273, align 4
  %idxprom55 = sext i32 %327 to i64
  %defen.reload226 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload226, i64 0, i64 %idxprom55
  %328 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %328, 78
  %329 = select i1 %cmp57, i32 -241038411, i32 1036595170
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload272, align 4
  %idxprom59 = sext i32 %330 to i64
  %gpa.reload315 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload315, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  store i32 746399198, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload271, align 4
  %idxprom62 = sext i32 %331 to i64
  %defen.reload225 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload225, i64 0, i64 %idxprom62
  %332 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %332, 71
  %333 = select i1 %cmp64, i32 -943415364, i32 85744326
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload270, align 4
  %idxprom66 = sext i32 %334 to i64
  %defen.reload224 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload224, i64 0, i64 %idxprom66
  %335 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %335, 75
  %336 = select i1 %cmp68, i32 -1338683307, i32 85744326
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload269, align 4
  %idxprom70 = sext i32 %337 to i64
  %gpa.reload314 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload314, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  store i32 869879668, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload268, align 4
  %idxprom73 = sext i32 %338 to i64
  %defen.reload223 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload223, i64 0, i64 %idxprom73
  %339 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %339, 67
  %340 = select i1 %cmp75, i32 -1633074007, i32 516055315
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload267, align 4
  %idxprom77 = sext i32 %341 to i64
  %defen.reload222 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload222, i64 0, i64 %idxprom77
  %342 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %342, 72
  %343 = select i1 %cmp79, i32 1022119818, i32 516055315
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload266, align 4
  %idxprom81 = sext i32 %344 to i64
  %gpa.reload313 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload313, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  store i32 -210939176, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1612414181, i32 1969309161
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload265, align 4
  %idxprom84 = sext i32 %371 to i64
  %defen.reload221 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload221, i64 0, i64 %idxprom84
  %372 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %372, 63
  store i1 %cmp86, i1* %cmp86.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 582130746, i32 1969309161
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %399 = select i1 %cmp86.reload, i32 -536372195, i32 -239207234
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload264, align 4
  %idxprom88 = sext i32 %400 to i64
  %defen.reload220 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload220, i64 0, i64 %idxprom88
  %401 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %401, 68
  %402 = select i1 %cmp90, i32 -1887020398, i32 -239207234
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload263, align 4
  %idxprom92 = sext i32 %403 to i64
  %gpa.reload312 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload312, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  store i32 -1602137202, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload262, align 4
  %idxprom95 = sext i32 %404 to i64
  %defen.reload219 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload219, i64 0, i64 %idxprom95
  %405 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %405, 59
  %406 = select i1 %cmp97, i32 -1284503789, i32 -1002687164
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload261, align 4
  %idxprom99 = sext i32 %407 to i64
  %defen.reload218 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload218, i64 0, i64 %idxprom99
  %408 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %408, 64
  %409 = select i1 %cmp101, i32 428734140, i32 -1002687164
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload260, align 4
  %idxprom103 = sext i32 %410 to i64
  %gpa.reload311 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload311, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  store i32 172776159, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload259, align 4
  %idxprom106 = sext i32 %411 to i64
  %defen.reload217 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload217, i64 0, i64 %idxprom106
  %412 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %412, 60
  %413 = select i1 %cmp108, i32 1144943886, i32 -927958314
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 471841039
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 471841039
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1583241899, i32 1762116002
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload258, align 4
  %idxprom110 = sext i32 %441 to i64
  %gpa.reload310 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload310, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1484356559, i32 1762116002
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -927958314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 172776159, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1602137202, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -210939176, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 869879668, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 343188877
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 343188877
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1131024032, i32 1641365718
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -313333790, i32 1641365718
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 746399198, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1956565716
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1956565716
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 929632560, i32 194003916
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 211682576, i32 194003916
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -162566161, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
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
  %563 = select i1 %561, i32 -922053018, i32 628832310
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 911028906
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 911028906
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 914283943, i32 628832310
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -579453207, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1301951955, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1725251962, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1521155482, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -851537498
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -851537498
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1977695169, i32 -1775662485
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload257, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc122 = add nsw i32 %594, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload256, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1089081802
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1089081802
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 898537618, i32 -1775662485
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 148128103, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 -358115712, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload254, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %615 = load i32, i32* %n.reload, align 4
  %cmp125 = icmp slt i32 %614, %615
  %616 = select i1 %cmp125, i32 -1720147032, i32 -685100799
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %num.reload300 = load volatile float*, float** %num.reg2mem
  %617 = load float, float* %num.reload300, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload253, align 4
  %idxprom127 = sext i32 %618 to i64
  %gpa.reload309 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload309, i64 0, i64 %idxprom127
  %619 = load float, float* %arrayidx128, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload252, align 4
  %idxprom129 = sext i32 %620 to i64
  %xuefen.reload212 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload212, i64 0, i64 %idxprom129
  %621 = load i32, i32* %arrayidx130, align 4
  %conv = sitofp i32 %621 to float
  %mul = fmul float %619, %conv
  %add = fadd float %617, %mul
  %num.reload299 = load volatile float*, float** %num.reg2mem
  store float %add, float* %num.reload299, align 4
  %fen.reload303 = load volatile float*, float** %fen.reg2mem
  %622 = load float, float* %fen.reload303, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload251, align 4
  %idxprom131 = sext i32 %623 to i64
  %xuefen.reload = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload, i64 0, i64 %idxprom131
  %624 = load i32, i32* %arrayidx132, align 4
  %conv133 = sitofp i32 %624 to float
  %add134 = fadd float %622, %conv133
  %fen.reload302 = load volatile float*, float** %fen.reg2mem
  store float %add134, float* %fen.reload302, align 4
  store i32 839165213, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -1769568404
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1769568404
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1554166176, i32 1620158718
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload250, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc136 = add nsw i32 %652, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload249, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -1288875452
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1288875452
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 57253747, i32 1620158718
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -358115712, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %num.reload = load volatile float*, float** %num.reg2mem
  %672 = load float, float* %num.reload, align 4
  %fen.reload = load volatile float*, float** %fen.reg2mem
  %673 = load float, float* %fen.reload, align 4
  %div = fdiv float %672, %673
  %GPA.reload305 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload305, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %674 = load float, float* %GPA.reload, align 4
  %conv138 = fpext float %674 to double
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv138)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %xuefenalteredBB = alloca [10 x i32], align 16
  %defenalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca float, align 4
  %fenalteredBB = alloca float, align 4
  %GPAalteredBB = alloca float, align 4
  %gpaalteredBB = alloca [10 x float], align 16
  store i32 0, i32* %nalteredBB, align 4
  %675 = bitcast [10 x i32]* %xuefenalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %675, i8 0, i64 40, i32 16, i1 false)
  %676 = bitcast [10 x i32]* %defenalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %676, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store float 0.000000e+00, float* %numalteredBB, align 4
  store float 0.000000e+00, float* %fenalteredBB, align 4
  store float 0.000000e+00, float* %GPAalteredBB, align 4
  %677 = bitcast [10 x float]* %gpaalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %677, i8 0, i64 40, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1111877401, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload248, align 4
  %679 = sub i32 0, 929972868
  %680 = sub i32 %679, %678
  %681 = add i32 %680, 929972868
  %_ = sub i32 0, %678
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen = add i32 %681, 1
  %684 = add i32 %678, 2136537968
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 2136537968
  %_141 = sub i32 %678, 1
  %gen142 = mul i32 %686, 1
  %687 = sub i32 %678, 696701583
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 696701583
  %_143 = sub i32 %678, 1
  %gen144 = mul i32 %689, 1
  %690 = add i32 %678, 1687497043
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1687497043
  %incalteredBB = add nsw i32 %678, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload247, align 4
  store i32 -218491352, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 -676188439, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload245, align 4
  %idxprom14alteredBB = sext i32 %693 to i64
  %defen.reload216 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload216, i64 0, i64 %idxprom14alteredBB
  %694 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %694, 89
  store i32 -784548508, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload244, align 4
  %idxprom17alteredBB = sext i32 %695 to i64
  %gpa.reload308 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload308, i64 0, i64 %idxprom17alteredBB
  store float 4.000000e+00, float* %arrayidx18alteredBB, align 4
  store i32 807354402, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload243, align 4
  %idxprom19alteredBB = sext i32 %696 to i64
  %defen.reload215 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload215, i64 0, i64 %idxprom19alteredBB
  %697 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %697, 84
  store i32 1941033438, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload242, align 4
  %idxprom26alteredBB = sext i32 %698 to i64
  %gpa.reload307 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload307, i64 0, i64 %idxprom26alteredBB
  store float 0x400D9999A0000000, float* %arrayidx27alteredBB, align 4
  store i32 912360708, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload241, align 4
  %idxprom84alteredBB = sext i32 %699 to i64
  %defen.reload = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload, i64 0, i64 %idxprom84alteredBB
  %700 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sgt i32 %700, 63
  store i32 -1612414181, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload240, align 4
  %idxprom110alteredBB = sext i32 %701 to i64
  %gpa.reload = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa.reload, i64 0, i64 %idxprom110alteredBB
  store float 0.000000e+00, float* %arrayidx111alteredBB, align 4
  store i32 -1583241899, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1131024032, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 929632560, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -922053018, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload239, align 4
  %703 = sub i32 0, %702
  %704 = add i32 0, %703
  %_189 = sub i32 0, %702
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen190 = add i32 %704, 1
  %707 = sub i32 0, %702
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc122alteredBB = add nsw i32 %702, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %710, i32* %i.reload238, align 4
  store i32 -1977695169, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload237, align 4
  %_195 = shl i32 %711, 1
  %_196 = shl i32 %711, 1
  %712 = add i32 %711, -1019693148
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1019693148
  %_197 = sub i32 %711, 1
  %gen198 = mul i32 %714, 1
  %_199 = shl i32 %711, 1
  %_200 = shl i32 %711, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %711, %715
  %inc136alteredBB = add nsw i32 %711, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload, align 4
  store i32 1554166176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB194, %for.inc135, %for.body126, %for.cond124, %for.end123, %originalBBpart2192, %originalBB188, %for.inc121, %if.end120, %if.end119, %if.end118, %originalBBpart2186, %originalBB184, %if.end117, %originalBBpart2182, %originalBB180, %if.end116, %originalBBpart2178, %originalBB176, %if.end115, %if.end114, %if.end113, %if.end112, %if.end, %originalBBpart2174, %originalBB172, %if.then109, %if.else105, %if.then102, %land.lhs.true98, %if.else94, %if.then91, %land.lhs.true87, %originalBBpart2170, %originalBB168, %if.else83, %if.then80, %land.lhs.true76, %if.else72, %if.then69, %land.lhs.true65, %if.else61, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %if.then36, %land.lhs.true32, %if.else28, %originalBBpart2166, %originalBB164, %if.then25, %land.lhs.true, %originalBBpart2162, %originalBB160, %if.else, %originalBBpart2158, %originalBB156, %if.then, %originalBBpart2154, %originalBB152, %for.body13, %for.cond11, %originalBBpart2150, %originalBB148, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2146, %originalBB140, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
