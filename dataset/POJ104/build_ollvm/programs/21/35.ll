; ModuleID = 'source-C-CXX/21/35.c'
source_filename = "source-C-CXX/21/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1474900394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1474900394, label %for.cond
    i32 -1234688691, label %if.then
    i32 896946871, label %if.end
    i32 -1165090917, label %for.inc
    i32 30514627, label %for.end
    i32 943126475, label %originalBB
    i32 -1180455630, label %originalBBpart2
    i32 223532105, label %if.then6
    i32 -413076142, label %if.else
    i32 -1141438326, label %originalBB66
    i32 -1804151440, label %originalBBpart268
    i32 -893894140, label %for.cond8
    i32 1067981766, label %for.body
    i32 -1854989200, label %for.cond11
    i32 603275297, label %for.body14
    i32 912463065, label %originalBB70
    i32 69491100, label %originalBBpart281
    i32 1467089044, label %if.then21
    i32 -1817792306, label %if.end32
    i32 1314060107, label %originalBB83
    i32 1383978408, label %originalBBpart285
    i32 2131482536, label %for.inc33
    i32 1350927627, label %for.end35
    i32 -1905457397, label %for.inc36
    i32 251367437, label %for.end38
    i32 1766845677, label %for.cond39
    i32 2063116527, label %for.body42
    i32 -27742729, label %originalBB87
    i32 -1811077413, label %originalBBpart297
    i32 1132259044, label %if.then50
    i32 135691898, label %if.end51
    i32 1909352695, label %originalBB99
    i32 -1829296401, label %originalBBpart2101
    i32 1451681556, label %for.inc52
    i32 2110986222, label %for.end54
    i32 -226272810, label %if.then57
    i32 -2114615023, label %if.else59
    i32 -794716684, label %if.end64
    i32 -759484178, label %if.end65
    i32 -796472817, label %originalBBalteredBB
    i32 -910868665, label %originalBB66alteredBB
    i32 -1950247379, label %originalBB70alteredBB
    i32 223298675, label %originalBB83alteredBB
    i32 -605675162, label %originalBB87alteredBB
    i32 2061690985, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %1 = load i8, i8* %c, align 1
  %conv2 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv2, 10
  %2 = select i1 %cmp, i32 -1234688691, i32 896946871
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 30514627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1165090917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 503361697
  %5 = add i32 %4, 1
  %6 = add i32 %5, 503361697
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1474900394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -957715915
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -957715915
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 943126475, i32 -796472817
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %22, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 2078885568
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2078885568
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1180455630, i32 -796472817
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 223532105, i32 -413076142
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -759484178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1591755728
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1591755728
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1141438326, i32 -910868665
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1797441582
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1797441582
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1804151440, i32 -910868665
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -893894140, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %93, %94
  %95 = select i1 %cmp9, i32 1067981766, i32 251367437
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1854989200, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub = sub nsw i32 %97, %98
  %cmp12 = icmp slt i32 %96, %100
  %101 = select i1 %cmp12, i32 603275297, i32 1350927627
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -759014481
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -759014481
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 912463065, i32 -1950247379
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 %119, 1047180125
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1047180125
  %add = add nsw i32 %119, 1
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %123 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %118, %123
  store i1 %cmp19, i1* %cmp19.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -66683968
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -66683968
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 69491100, i32 -1950247379
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %151 = select i1 %cmp19.reload, i32 1467089044, i32 -1817792306
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = add i32 %152, -1291637332
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1291637332
  %add22 = add nsw i32 %152, 1
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %156 = load i32, i32* %arrayidx24, align 4
  store i32 %156, i32* %t, align 4
  %157 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %158 = load i32, i32* %arrayidx26, align 4
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add27 = add nsw i32 %159, 1
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %158, i32* %arrayidx29, align 4
  %162 = load i32, i32* %t, align 4
  %163 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %163 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %162, i32* %arrayidx31, align 4
  store i32 -1817792306, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1203509974
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1203509974
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1314060107, i32 223298675
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1383978408, i32 223298675
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2131482536, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc34 = add nsw i32 %205, 1
  store i32 %207, i32* %k, align 4
  store i32 -1854989200, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1905457397, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc37 = add nsw i32 %208, 1
  store i32 %210, i32* %j, align 4
  store i32 -893894140, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1766845677, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %211, %212
  %213 = select i1 %cmp40, i32 2063116527, i32 2110986222
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 336048161
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 336048161
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
  %240 = select i1 %238, i32 -27742729, i32 -605675162
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %241 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %242 = load i32, i32* %arrayidx44, align 4
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 %243, -356173823
  %245 = add i32 %244, 1
  %246 = add i32 %245, -356173823
  %add45 = add nsw i32 %243, 1
  %idxprom46 = sext i32 %246 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %247 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %242, %247
  store i1 %cmp48, i1* %cmp48.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1811077413, i32 -605675162
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %274 = select i1 %cmp48.reload, i32 1132259044, i32 135691898
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 2110986222, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -79139182
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -79139182
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1909352695, i32 2061690985
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1363306166
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1363306166
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1829296401, i32 2061690985
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1451681556, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 %317, -362594123
  %319 = add i32 %318, 1
  %320 = add i32 %319, -362594123
  %inc53 = add nsw i32 %317, 1
  store i32 %320, i32* %k, align 4
  store i32 1766845677, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %321 = load i32, i32* %flag, align 4
  %cmp55 = icmp eq i32 %321, 0
  %322 = select i1 %cmp55, i32 -226272810, i32 -2114615023
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -794716684, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add60 = add nsw i32 %323, 1
  %idxprom61 = sext i32 %327 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %328 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  store i32 -794716684, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -759484178, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %329, 0
  store i32 943126475, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1141438326, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %330 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %331 = load i32, i32* %arrayidx16alteredBB, align 4
  %332 = load i32, i32* %k, align 4
  %333 = add i32 %332, -1709803194
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1709803194
  %_ = sub i32 %332, 1
  %gen = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = add i32 %332, %336
  %_71 = sub i32 %332, 1
  %gen72 = mul i32 %337, 1
  %338 = sub i32 0, %332
  %339 = add i32 0, %338
  %_73 = sub i32 0, %332
  %340 = add i32 %339, -1925054849
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1925054849
  %gen74 = add i32 %339, 1
  %_75 = shl i32 %332, 1
  %_76 = shl i32 %332, 1
  %_77 = shl i32 %332, 1
  %343 = add i32 0, -1786660215
  %344 = sub i32 %343, %332
  %345 = sub i32 %344, -1786660215
  %_78 = sub i32 0, %332
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen79 = add i32 %345, 1
  %350 = sub i32 %332, 1547292267
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1547292267
  %addalteredBB = add nsw i32 %332, 1
  %idxprom17alteredBB = sext i32 %352 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %353 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %331, %353
  store i32 912463065, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1314060107, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %354 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %355 = load i32, i32* %arrayidx44alteredBB, align 4
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_88 = sub i32 %356, 1
  %gen89 = mul i32 %358, 1
  %359 = add i32 0, 954809435
  %360 = sub i32 %359, %356
  %361 = sub i32 %360, 954809435
  %_90 = sub i32 0, %356
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen91 = add i32 %361, 1
  %366 = add i32 %356, 44121062
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 44121062
  %_92 = sub i32 %356, 1
  %gen93 = mul i32 %368, 1
  %369 = add i32 %356, -1471113900
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1471113900
  %_94 = sub i32 %356, 1
  %gen95 = mul i32 %371, 1
  %372 = sub i32 0, %356
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add45alteredBB = add nsw i32 %356, 1
  %idxprom46alteredBB = sext i32 %375 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %376 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %355, %376
  store i32 -27742729, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1909352695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end64, %if.else59, %if.then57, %for.end54, %for.inc52, %originalBBpart2101, %originalBB99, %if.end51, %if.then50, %originalBBpart297, %originalBB87, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart285, %originalBB83, %if.end32, %if.then21, %originalBBpart281, %originalBB70, %for.body14, %for.cond11, %for.body, %for.cond8, %originalBBpart268, %originalBB66, %if.else, %if.then6, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
