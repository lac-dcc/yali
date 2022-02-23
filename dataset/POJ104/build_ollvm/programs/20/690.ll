; ModuleID = 'source-C-CXX/20/690.c'
source_filename = "source-C-CXX/20/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ave.reg2mem = alloca float*
  %temp.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
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
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1202159971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1202159971, label %first
    i32 -634416471, label %originalBB
    i32 1300501451, label %originalBBpart2
    i32 -406170916, label %for.cond
    i32 1511156892, label %originalBB79
    i32 1656931181, label %originalBBpart281
    i32 -1221159821, label %for.body
    i32 -50765631, label %for.inc
    i32 -1545239666, label %originalBB83
    i32 -240947254, label %originalBBpart286
    i32 1207352361, label %for.end
    i32 571292401, label %for.cond2
    i32 334876651, label %originalBB88
    i32 1640199923, label %originalBBpart290
    i32 -1086357865, label %for.body4
    i32 -1152086732, label %originalBB92
    i32 1955282883, label %originalBBpart295
    i32 -1225561357, label %for.inc7
    i32 -1951426575, label %for.end9
    i32 -1059356487, label %originalBB97
    i32 -261602672, label %originalBBpart2103
    i32 1937654785, label %for.cond11
    i32 -1157826051, label %for.body14
    i32 -816804896, label %originalBB105
    i32 1418108489, label %originalBBpart2107
    i32 1987241218, label %for.cond15
    i32 249423620, label %for.body19
    i32 -1014537012, label %if.then
    i32 94767753, label %originalBB109
    i32 -756514184, label %originalBBpart2120
    i32 1808839181, label %if.end
    i32 257919165, label %originalBB122
    i32 -1820335984, label %originalBBpart2124
    i32 -1696464450, label %for.inc37
    i32 1757695025, label %for.end39
    i32 -1888543235, label %for.inc40
    i32 2096029331, label %originalBB126
    i32 -916831705, label %originalBBpart2140
    i32 576010790, label %for.end42
    i32 -1922020456, label %if.then53
    i32 -1414958553, label %if.else
    i32 1177424166, label %if.then66
    i32 1367844416, label %if.else71
    i32 -417366217, label %if.end77
    i32 -1947381536, label %if.end78
    i32 -1044065879, label %originalBBalteredBB
    i32 1457999733, label %originalBB79alteredBB
    i32 1792687364, label %originalBB83alteredBB
    i32 2030252028, label %originalBB88alteredBB
    i32 561113906, label %originalBB92alteredBB
    i32 1716096944, label %originalBB97alteredBB
    i32 704658072, label %originalBB105alteredBB
    i32 -1632494454, label %originalBB109alteredBB
    i32 -1778627898, label %originalBB122alteredBB
    i32 991550303, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload144, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload144, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload144
  %25 = select i1 %23, i32 -634416471, i32 -1044065879
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca [300 x i32], align 16
  store [300 x i32]* %m, [300 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload218, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1147768897
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1147768897
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1300501451, i32 -1044065879
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -406170916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1511156892, i32 1457999733
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload197, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload155, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 1656931181, i32 1457999733
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 -1221159821, i32 1207352361
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %108 to i64
  %m.reload176 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload176, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -50765631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -608636358
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -608636358
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1545239666, i32 1792687364
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload195, align 4
  %125 = sub i32 %124, 739649106
  %126 = add i32 %125, 1
  %127 = add i32 %126, 739649106
  %inc = add nsw i32 %124, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload194, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 499233397
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 499233397
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -240947254, i32 1792687364
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -406170916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 571292401, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 334876651, i32 2030252028
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload192, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload154, align 4
  %cmp3 = icmp slt i32 %181, %182
  store i1 %cmp3, i1* %cmp3.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 282246133
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 282246133
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1640199923, i32 2030252028
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %198 = select i1 %cmp3.reload, i32 -1086357865, i32 -1951426575
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 166704979
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 166704979
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1152086732, i32 561113906
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  %226 = load i32, i32* %sum.reload217, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload191, align 4
  %idxprom5 = sext i32 %227 to i64
  %m.reload175 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload175, i64 0, i64 %idxprom5
  %228 = load i32, i32* %arrayidx6, align 4
  %229 = sub i32 0, %226
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add = add nsw i32 %226, %228
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  store i32 %232, i32* %sum.reload216, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1955282883, i32 561113906
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1225561357, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload190, align 4
  %248 = sub i32 %247, -1136633424
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1136633424
  %inc8 = add nsw i32 %247, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload189, align 4
  store i32 571292401, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 794115738
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 794115738
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1059356487, i32 1716096944
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  %266 = load i32, i32* %sum.reload215, align 4
  %conv = sitofp i32 %266 to float
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload153, align 4
  %conv10 = sitofp i32 %267 to float
  %div = fdiv float %conv, %conv10
  %ave.reload226 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload226, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1320807465
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1320807465
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -261602672, i32 1716096944
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1937654785, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload187, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload152, align 4
  %285 = sub i32 %284, 602316652
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 602316652
  %sub = sub nsw i32 %284, 1
  %cmp12 = icmp slt i32 %283, %287
  %288 = select i1 %cmp12, i32 -1157826051, i32 576010790
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 609632449
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 609632449
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -816804896, i32 704658072
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1146584551
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1146584551
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1418108489, i32 704658072
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1987241218, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload211, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload151, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload186, align 4
  %346 = add i32 %344, -1728823017
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -1728823017
  %sub16 = sub nsw i32 %344, %345
  %cmp17 = icmp slt i32 %343, %348
  %349 = select i1 %cmp17, i32 249423620, i32 1757695025
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload210, align 4
  %idxprom20 = sext i32 %350 to i64
  %m.reload174 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload174, i64 0, i64 %idxprom20
  %351 = load i32, i32* %arrayidx21, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload209, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %add22 = add nsw i32 %352, 1
  %idxprom23 = sext i32 %354 to i64
  %m.reload173 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload173, i64 0, i64 %idxprom23
  %355 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %351, %355
  %356 = select i1 %cmp25, i32 -1014537012, i32 1808839181
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 94767753, i32 -1632494454
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload208, align 4
  %idxprom27 = sext i32 %371 to i64
  %m.reload172 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload172, i64 0, i64 %idxprom27
  %372 = load i32, i32* %arrayidx28, align 4
  %temp.reload221 = load volatile i32*, i32** %temp.reg2mem
  store i32 %372, i32* %temp.reload221, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload207, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %add29 = add nsw i32 %373, 1
  %idxprom30 = sext i32 %375 to i64
  %m.reload171 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload171, i64 0, i64 %idxprom30
  %376 = load i32, i32* %arrayidx31, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload206, align 4
  %idxprom32 = sext i32 %377 to i64
  %m.reload170 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload170, i64 0, i64 %idxprom32
  store i32 %376, i32* %arrayidx33, align 4
  %temp.reload220 = load volatile i32*, i32** %temp.reg2mem
  %378 = load i32, i32* %temp.reload220, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload205, align 4
  %380 = add i32 %379, -1963100032
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1963100032
  %add34 = add nsw i32 %379, 1
  %idxprom35 = sext i32 %382 to i64
  %m.reload169 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload169, i64 0, i64 %idxprom35
  store i32 %378, i32* %arrayidx36, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -756514184, i32 -1632494454
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1808839181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1939349934
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1939349934
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 257919165, i32 -1778627898
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1401208406
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1401208406
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1820335984, i32 -1778627898
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1696464450, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload204, align 4
  %464 = add i32 %463, -1274151423
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1274151423
  %inc38 = add nsw i32 %463, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload203, align 4
  store i32 1987241218, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1888543235, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1689551064
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1689551064
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 2096029331, i32 991550303
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload185, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc41 = add nsw i32 %494, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload184, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 305714690
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 305714690
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -916831705, i32 991550303
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1937654785, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %ave.reload225 = load volatile float*, float** %ave.reg2mem
  %512 = load float, float* %ave.reload225, align 4
  %m.reload168 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload168, i64 0, i64 0
  %513 = load i32, i32* %arrayidx43, align 16
  %conv44 = sitofp i32 %513 to float
  %sub45 = fsub float %512, %conv44
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload150, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %sub46 = sub nsw i32 %514, 1
  %idxprom47 = sext i32 %516 to i64
  %m.reload167 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload167, i64 0, i64 %idxprom47
  %517 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %517 to float
  %ave.reload224 = load volatile float*, float** %ave.reg2mem
  %518 = load float, float* %ave.reload224, align 4
  %sub50 = fsub float %conv49, %518
  %cmp51 = fcmp ogt float %sub45, %sub50
  %519 = select i1 %cmp51, i32 -1922020456, i32 -1414958553
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %m.reload166 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload166, i64 0, i64 0
  %520 = load i32, i32* %arrayidx54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %520)
  store i32 -1947381536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ave.reload223 = load volatile float*, float** %ave.reg2mem
  %521 = load float, float* %ave.reload223, align 4
  %m.reload165 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload165, i64 0, i64 0
  %522 = load i32, i32* %arrayidx56, align 16
  %conv57 = sitofp i32 %522 to float
  %sub58 = fsub float %521, %conv57
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %523 = load i32, i32* %n.reload149, align 4
  %524 = add i32 %523, 1365201128
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1365201128
  %sub59 = sub nsw i32 %523, 1
  %idxprom60 = sext i32 %526 to i64
  %m.reload164 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload164, i64 0, i64 %idxprom60
  %527 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %527 to float
  %ave.reload222 = load volatile float*, float** %ave.reg2mem
  %528 = load float, float* %ave.reload222, align 4
  %sub63 = fsub float %conv62, %528
  %cmp64 = fcmp olt float %sub58, %sub63
  %529 = select i1 %cmp64, i32 1177424166, i32 1367844416
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload148, align 4
  %531 = sub i32 %530, -1613187753
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1613187753
  %sub67 = sub nsw i32 %530, 1
  %idxprom68 = sext i32 %533 to i64
  %m.reload163 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload163, i64 0, i64 %idxprom68
  %534 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %534)
  store i32 -417366217, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %m.reload162 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload162, i64 0, i64 0
  %535 = load i32, i32* %arrayidx72, align 16
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload147, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %sub73 = sub nsw i32 %536, 1
  %idxprom74 = sext i32 %538 to i64
  %m.reload161 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload161, i64 0, i64 %idxprom74
  %539 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %535, i32 %539)
  store i32 -417366217, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1947381536, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %avealteredBB = alloca float, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -634416471, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload183, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %541 = load i32, i32* %n.reload146, align 4
  %cmpalteredBB = icmp slt i32 %540, %541
  store i32 1511156892, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload182, align 4
  %_ = shl i32 %542, 1
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_84 = sub i32 0, %542
  %545 = sub i32 %544, 1396777347
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1396777347
  %gen = add i32 %544, 1
  %548 = add i32 %542, -1081176997
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1081176997
  %incalteredBB = add nsw i32 %542, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload181, align 4
  store i32 -1545239666, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload180, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %552 = load i32, i32* %n.reload145, align 4
  %cmp3alteredBB = icmp slt i32 %551, %552
  store i32 334876651, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %553 = load i32, i32* %sum.reload214, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload179, align 4
  %idxprom5alteredBB = sext i32 %554 to i64
  %m.reload160 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload160, i64 0, i64 %idxprom5alteredBB
  %555 = load i32, i32* %arrayidx6alteredBB, align 4
  %_93 = shl i32 %553, %555
  %556 = sub i32 0, %555
  %557 = sub i32 %553, %556
  %addalteredBB = add nsw i32 %553, %555
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  store i32 %557, i32* %sum.reload213, align 4
  store i32 -1152086732, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %558 = load i32, i32* %sum.reload, align 4
  %convalteredBB = sitofp i32 %558 to float
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %559 = load i32, i32* %n.reload, align 4
  %conv10alteredBB = sitofp i32 %559 to float
  %_98 = fsub float -0.000000e+00, %convalteredBB
  %gen99 = fadd float %_98, %conv10alteredBB
  %_100 = fsub float -0.000000e+00, %convalteredBB
  %gen101 = fadd float %_100, %conv10alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv10alteredBB
  %ave.reload = load volatile float*, float** %ave.reg2mem
  store float %divalteredBB, float* %ave.reload, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  store i32 -1059356487, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 -816804896, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload201, align 4
  %idxprom27alteredBB = sext i32 %560 to i64
  %m.reload159 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload159, i64 0, i64 %idxprom27alteredBB
  %561 = load i32, i32* %arrayidx28alteredBB, align 4
  %temp.reload219 = load volatile i32*, i32** %temp.reg2mem
  store i32 %561, i32* %temp.reload219, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload200, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_110 = sub i32 %562, 1
  %gen111 = mul i32 %564, 1
  %565 = add i32 0, 1303680956
  %566 = sub i32 %565, %562
  %567 = sub i32 %566, 1303680956
  %_112 = sub i32 0, %562
  %568 = sub i32 %567, 1177787595
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1177787595
  %gen113 = add i32 %567, 1
  %_114 = shl i32 %562, 1
  %571 = sub i32 0, %562
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add29alteredBB = add nsw i32 %562, 1
  %idxprom30alteredBB = sext i32 %574 to i64
  %m.reload158 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload158, i64 0, i64 %idxprom30alteredBB
  %575 = load i32, i32* %arrayidx31alteredBB, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload199, align 4
  %idxprom32alteredBB = sext i32 %576 to i64
  %m.reload157 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload157, i64 0, i64 %idxprom32alteredBB
  store i32 %575, i32* %arrayidx33alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %577 = load i32, i32* %temp.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_115 = sub i32 0, %578
  %581 = sub i32 %580, -433875587
  %582 = add i32 %581, 1
  %583 = add i32 %582, -433875587
  %gen116 = add i32 %580, 1
  %584 = sub i32 %578, 1194082224
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1194082224
  %_117 = sub i32 %578, 1
  %gen118 = mul i32 %586, 1
  %587 = sub i32 0, %578
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add34alteredBB = add nsw i32 %578, 1
  %idxprom35alteredBB = sext i32 %590 to i64
  %m.reload = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload, i64 0, i64 %idxprom35alteredBB
  store i32 %577, i32* %arrayidx36alteredBB, align 4
  store i32 94767753, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 257919165, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload177, align 4
  %592 = sub i32 0, -1813896457
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -1813896457
  %_127 = sub i32 0, %591
  %595 = add i32 %594, 430878029
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 430878029
  %gen128 = add i32 %594, 1
  %598 = sub i32 0, %591
  %599 = add i32 0, %598
  %_129 = sub i32 0, %591
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen130 = add i32 %599, 1
  %604 = sub i32 0, %591
  %605 = add i32 0, %604
  %_131 = sub i32 0, %591
  %606 = sub i32 %605, 99131290
  %607 = add i32 %606, 1
  %608 = add i32 %607, 99131290
  %gen132 = add i32 %605, 1
  %609 = sub i32 0, 1
  %610 = add i32 %591, %609
  %_133 = sub i32 %591, 1
  %gen134 = mul i32 %610, 1
  %611 = add i32 0, -1988025635
  %612 = sub i32 %611, %591
  %613 = sub i32 %612, -1988025635
  %_135 = sub i32 0, %591
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen136 = add i32 %613, 1
  %618 = sub i32 0, 1
  %619 = add i32 %591, %618
  %_137 = sub i32 %591, 1
  %gen138 = mul i32 %619, 1
  %620 = add i32 %591, -27303752
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -27303752
  %inc41alteredBB = add nsw i32 %591, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload, align 4
  store i32 2096029331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end77, %if.else71, %if.then66, %if.else, %if.then53, %for.end42, %originalBBpart2140, %originalBB126, %for.inc40, %for.end39, %for.inc37, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB109, %if.then, %for.body19, %for.cond15, %originalBBpart2107, %originalBB105, %for.body14, %for.cond11, %originalBBpart2103, %originalBB97, %for.end9, %for.inc7, %originalBBpart295, %originalBB92, %for.body4, %originalBBpart290, %originalBB88, %for.cond2, %for.end, %originalBBpart286, %originalBB83, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
