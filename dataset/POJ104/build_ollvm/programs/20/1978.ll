; ModuleID = 'source-C-CXX/20/1978.c'
source_filename = "source-C-CXX/20/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [2 x i32], align 4
  %j = alloca i32, align 4
  %aver = alloca float, align 4
  %cha = alloca [300 x float], align 16
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -613966820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -613966820, label %for.cond
    i32 -1734582513, label %originalBB
    i32 -963933057, label %originalBBpart2
    i32 -2086884941, label %for.body
    i32 543540194, label %for.inc
    i32 -1550484115, label %for.end
    i32 1895822283, label %for.cond5
    i32 891783840, label %originalBB72
    i32 -138209409, label %originalBBpart274
    i32 1120755099, label %for.body8
    i32 -765146451, label %originalBB76
    i32 -1102788399, label %originalBBpart278
    i32 -818624597, label %if.then
    i32 -1866995982, label %originalBB80
    i32 -982897067, label %originalBBpart286
    i32 -471957236, label %if.else
    i32 -747393550, label %originalBB88
    i32 191646939, label %originalBBpart2100
    i32 635988851, label %if.end
    i32 -947272247, label %originalBB102
    i32 1313326856, label %originalBBpart2104
    i32 -246365479, label %for.inc25
    i32 1101928768, label %for.end27
    i32 -1596847767, label %for.cond28
    i32 1859268722, label %for.body31
    i32 -1007244930, label %if.then36
    i32 -1235293990, label %if.end39
    i32 -2068769186, label %for.inc40
    i32 1076448862, label %originalBB106
    i32 -1522456868, label %originalBBpart2112
    i32 1862519996, label %for.end42
    i32 1842600885, label %for.cond43
    i32 -910412679, label %for.body46
    i32 -692498925, label %originalBB114
    i32 -567444031, label %originalBBpart2116
    i32 1205835064, label %if.then51
    i32 1326420441, label %if.end58
    i32 -2057331153, label %originalBB118
    i32 -1518966732, label %originalBBpart2120
    i32 -202705011, label %for.inc59
    i32 1144221028, label %for.end61
    i32 945529207, label %originalBB122
    i32 1173328917, label %originalBBpart2124
    i32 -477905666, label %if.then64
    i32 -513814630, label %if.else67
    i32 -1283444188, label %if.end71
    i32 -1198344868, label %originalBBalteredBB
    i32 258938216, label %originalBB72alteredBB
    i32 1752352988, label %originalBB76alteredBB
    i32 -1621430420, label %originalBB80alteredBB
    i32 256039286, label %originalBB88alteredBB
    i32 876536538, label %originalBB102alteredBB
    i32 -910185194, label %originalBB106alteredBB
    i32 892178188, label %originalBB114alteredBB
    i32 -1525596609, label %originalBB118alteredBB
    i32 -1049176857, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2052817219
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2052817219
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
  %26 = select i1 %24, i32 -1734582513, i32 -1198344868
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1498340349
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1498340349
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -963933057, i32 -1198344868
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2086884941, i32 -1550484115
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %sum, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %49 = sub i32 %46, -313490066
  %50 = add i32 %49, %48
  %51 = add i32 %50, -313490066
  %add = add nsw i32 %46, %48
  store i32 %51, i32* %sum, align 4
  store i32 543540194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1813874400
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1813874400
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -613966820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %56 to float
  %57 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %57 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 1895822283, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 969729782
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 969729782
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
  %84 = select i1 %82, i32 891783840, i32 258938216
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %85, %86
  store i1 %cmp6, i1* %cmp6.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -147770312
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -147770312
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -138209409, i32 258938216
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 1120755099, i32 1101928768
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1161335423
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1161335423
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -765146451, i32 1752352988
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %130 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %131 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %131 to float
  %132 = load float, float* %aver, align 4
  %cmp12 = fcmp ogt float %conv11, %132
  store i1 %cmp12, i1* %cmp12.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2011644153
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2011644153
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1102788399, i32 1752352988
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %160 = select i1 %cmp12.reload, i32 -818624597, i32 -471957236
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1067441269
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1067441269
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1866995982, i32 -1621430420
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %188 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %189 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %189 to float
  %190 = load float, float* %aver, align 4
  %sub = fsub float %conv16, %190
  %191 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %191 to i64
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom17
  store float %sub, float* %arrayidx18, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -982897067, i32 -1621430420
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 635988851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 642006303
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 642006303
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -747393550, i32 256039286
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %233 = load float, float* %aver, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %234 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %235 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %235 to float
  %sub22 = fsub float %233, %conv21
  %236 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom23
  store float %sub22, float* %arrayidx24, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 13159393
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 13159393
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 191646939, i32 256039286
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 635988851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 199456666
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 199456666
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -947272247, i32 876536538
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1313326856, i32 876536538
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -246365479, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -685510193
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -685510193
  %inc26 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 1895822283, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1596847767, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %309, %310
  %311 = select i1 %cmp29, i32 1859268722, i32 1862519996
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %312 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom32
  %313 = load float, float* %arrayidx33, align 4
  %314 = load float, float* %max, align 4
  %cmp34 = fcmp ogt float %313, %314
  %315 = select i1 %cmp34, i32 -1007244930, i32 -1235293990
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %316 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom37
  %317 = load float, float* %arrayidx38, align 4
  store float %317, float* %max, align 4
  store i32 -1235293990, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -2068769186, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1691605890
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1691605890
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
  %344 = select i1 %342, i32 1076448862, i32 -910185194
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc41 = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1034657694
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1034657694
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1522456868, i32 -910185194
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1596847767, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1842600885, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %363, %364
  %365 = select i1 %cmp44, i32 -910412679, i32 1144221028
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 426503082
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 426503082
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -692498925, i32 892178188
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %393 to i64
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom47
  %394 = load float, float* %arrayidx48, align 4
  %395 = load float, float* %max, align 4
  %cmp49 = fcmp oeq float %394, %395
  store i1 %cmp49, i1* %cmp49.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1136332209
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1136332209
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -567444031, i32 892178188
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %411 = select i1 %cmp49.reload, i32 1205835064, i32 1326420441
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %412 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %413 = load i32, i32* %arrayidx53, align 4
  %414 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %414 to i64
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 %idxprom54
  store i32 %413, i32* %arrayidx55, align 4
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc56 = add nsw i32 %415, 1
  store i32 %417, i32* %j, align 4
  %418 = load i32, i32* %m, align 4
  %419 = add i32 %418, -1823540520
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1823540520
  %inc57 = add nsw i32 %418, 1
  store i32 %421, i32* %m, align 4
  store i32 1326420441, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 772846383
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 772846383
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -2057331153, i32 -1525596609
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -570142545
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -570142545
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1518966732, i32 -1525596609
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -202705011, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc60 = add nsw i32 %464, 1
  store i32 %468, i32* %i, align 4
  store i32 1842600885, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 945529207, i32 -1049176857
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %483 = load i32, i32* %m, align 4
  %cmp62 = icmp eq i32 %483, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -233973887
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -233973887
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1173328917, i32 -1049176857
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %499 = select i1 %cmp62.reload, i32 -477905666, i32 -513814630
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %500 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  store i32 -1283444188, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %501 = load i32, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %502 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %501, i32 %502)
  store i32 -1283444188, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %503 = load i32, i32* %retval, align 4
  ret i32 %503

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %504, %505
  store i32 -1734582513, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %506, %507
  store i32 891783840, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %508 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %509 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %509 to float
  %510 = load float, float* %aver, align 4
  %cmp12alteredBB = fcmp ogt float %conv11alteredBB, %510
  store i32 -765146451, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %511 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %512 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %512 to float
  %513 = load float, float* %aver, align 4
  %_ = fsub float %conv16alteredBB, %513
  %gen = fmul float %_, %513
  %_81 = fsub float -0.000000e+00, %conv16alteredBB
  %gen82 = fadd float %_81, %513
  %_83 = fsub float -0.000000e+00, %conv16alteredBB
  %gen84 = fadd float %_83, %513
  %subalteredBB = fsub float %conv16alteredBB, %513
  %514 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %514 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom17alteredBB
  store float %subalteredBB, float* %arrayidx18alteredBB, align 4
  store i32 -1866995982, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %515 = load float, float* %aver, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %516 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %517 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %517 to float
  %_89 = fsub float -0.000000e+00, %515
  %gen90 = fadd float %_89, %conv21alteredBB
  %_91 = fsub float %515, %conv21alteredBB
  %gen92 = fmul float %_91, %conv21alteredBB
  %_93 = fsub float -0.000000e+00, %515
  %gen94 = fadd float %_93, %conv21alteredBB
  %_95 = fsub float -0.000000e+00, %515
  %gen96 = fadd float %_95, %conv21alteredBB
  %_97 = fsub float -0.000000e+00, %515
  %gen98 = fadd float %_97, %conv21alteredBB
  %sub22alteredBB = fsub float %515, %conv21alteredBB
  %518 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %518 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom23alteredBB
  store float %sub22alteredBB, float* %arrayidx24alteredBB, align 4
  store i32 -747393550, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -947272247, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %_107 = shl i32 %519, 1
  %_108 = shl i32 %519, 1
  %520 = add i32 %519, 1176601571
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1176601571
  %_109 = sub i32 %519, 1
  %gen110 = mul i32 %522, 1
  %523 = sub i32 %519, -1057386886
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1057386886
  %inc41alteredBB = add nsw i32 %519, 1
  store i32 %525, i32* %i, align 4
  store i32 1076448862, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %526 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom47alteredBB
  %527 = load float, float* %arrayidx48alteredBB, align 4
  %528 = load float, float* %max, align 4
  %cmp49alteredBB = fcmp oeq float %527, %528
  store i32 -692498925, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -2057331153, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %m, align 4
  %cmp62alteredBB = icmp eq i32 %529, 1
  store i32 945529207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.else67, %if.then64, %originalBBpart2124, %originalBB122, %for.end61, %for.inc59, %originalBBpart2120, %originalBB118, %if.end58, %if.then51, %originalBBpart2116, %originalBB114, %for.body46, %for.cond43, %for.end42, %originalBBpart2112, %originalBB106, %for.inc40, %if.end39, %if.then36, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB88, %if.else, %originalBBpart286, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %for.body8, %originalBBpart274, %originalBB72, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
