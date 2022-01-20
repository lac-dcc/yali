; ModuleID = 'source-C-CXX/93/453.c'
source_filename = "source-C-CXX/93/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [500 x i32], align 16
  %m = alloca [500 x i32], align 16
  %number = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 888676921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 888676921, label %while.cond
    i32 131655571, label %originalBB
    i32 -467033477, label %originalBBpart2
    i32 1657224286, label %while.body
    i32 -893291385, label %originalBB52
    i32 1295789256, label %originalBBpart261
    i32 -1691664935, label %if.then
    i32 707107020, label %originalBB63
    i32 59021156, label %originalBBpart278
    i32 -92380101, label %if.end
    i32 1930841880, label %while.end
    i32 -1978224314, label %originalBB80
    i32 1418233814, label %originalBBpart282
    i32 -208242624, label %for.cond
    i32 -12323074, label %for.body
    i32 -52833544, label %for.cond11
    i32 1113980948, label %for.body13
    i32 -95249202, label %if.then19
    i32 -1716075457, label %if.end30
    i32 -1156204050, label %originalBB84
    i32 990464605, label %originalBBpart286
    i32 419163644, label %for.inc
    i32 2136357330, label %for.end
    i32 879213271, label %for.inc32
    i32 413046946, label %for.end34
    i32 513173541, label %originalBB88
    i32 635655969, label %originalBBpart290
    i32 2073719000, label %for.cond35
    i32 -1158158608, label %for.body37
    i32 -1190683656, label %originalBB92
    i32 1264416506, label %originalBBpart294
    i32 -1127652874, label %if.then39
    i32 -439423818, label %originalBB96
    i32 1780365145, label %originalBBpart2109
    i32 1068039200, label %if.else
    i32 -1419354730, label %originalBB111
    i32 -939116686, label %originalBBpart2113
    i32 160840999, label %if.end48
    i32 872980430, label %for.inc49
    i32 1551037379, label %originalBB115
    i32 -938439685, label %originalBBpart2133
    i32 -2059678677, label %for.end51
    i32 1570416694, label %originalBBalteredBB
    i32 -1331121506, label %originalBB52alteredBB
    i32 1536896970, label %originalBB63alteredBB
    i32 -1068234262, label %originalBB80alteredBB
    i32 1594249355, label %originalBB84alteredBB
    i32 -333764429, label %originalBB88alteredBB
    i32 -1904817152, label %originalBB92alteredBB
    i32 365238861, label %originalBB96alteredBB
    i32 1271400921, label %originalBB111alteredBB
    i32 1416133662, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2126213769
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2126213769
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 131655571, i32 1570416694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %number, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1976872346
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1976872346
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -467033477, i32 1570416694
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1657224286, i32 1930841880
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 292207596
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 292207596
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -893291385, i32 -1331121506
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom2
  %74 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %74, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1295789256, i32 -1331121506
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -1691664935, i32 -92380101
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1028260857
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1028260857
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 707107020, i32 1536896970
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom5
  %106 = load i32, i32* %arrayidx6, align 4
  %107 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom7
  store i32 %106, i32* %arrayidx8, align 4
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %k, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 371398599
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 371398599
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 59021156, i32 1536896970
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -92380101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc9 = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 888676921, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %158 = select i1 %156, i32 -1978224314, i32 -1068234262
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 908170881
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 908170881
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1418233814, i32 -1068234262
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -208242624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %186, %187
  %188 = select i1 %cmp10, i32 -12323074, i32 413046946
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -52833544, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %189 = load i32, i32* %p, align 4
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %sub = sub nsw i32 %190, %191
  %cmp12 = icmp slt i32 %189, %193
  %194 = select i1 %cmp12, i32 1113980948, i32 2136357330
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %195 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %195 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom14
  %196 = load i32, i32* %arrayidx15, align 4
  %197 = load i32, i32* %p, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add = add nsw i32 %197, 1
  %idxprom16 = sext i32 %201 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom16
  %202 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %196, %202
  %203 = select i1 %cmp18, i32 -95249202, i32 -1716075457
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %204 = load i32, i32* %p, align 4
  %205 = sub i32 %204, 2044303163
  %206 = add i32 %205, 1
  %207 = add i32 %206, 2044303163
  %add20 = add nsw i32 %204, 1
  %idxprom21 = sext i32 %207 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom21
  %208 = load i32, i32* %arrayidx22, align 4
  store i32 %208, i32* %e, align 4
  %209 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %209 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom23
  %210 = load i32, i32* %arrayidx24, align 4
  %211 = load i32, i32* %p, align 4
  %212 = add i32 %211, -1217070229
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1217070229
  %add25 = add nsw i32 %211, 1
  %idxprom26 = sext i32 %214 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom26
  store i32 %210, i32* %arrayidx27, align 4
  %215 = load i32, i32* %e, align 4
  %216 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %216 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom28
  store i32 %215, i32* %arrayidx29, align 4
  store i32 -1716075457, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1792631463
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1792631463
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1156204050, i32 1594249355
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 98240985
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 98240985
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 990464605, i32 1594249355
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 419163644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %p, align 4
  %272 = sub i32 %271, -1911362802
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1911362802
  %inc31 = add nsw i32 %271, 1
  store i32 %274, i32* %p, align 4
  store i32 -52833544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 879213271, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc33 = add nsw i32 %275, 1
  store i32 %277, i32* %i, align 4
  store i32 -208242624, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 247513449
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 247513449
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 513173541, i32 -333764429
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -201312898
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -201312898
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 635655969, i32 -333764429
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2073719000, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %k, align 4
  %cmp36 = icmp sle i32 %320, %321
  %322 = select i1 %cmp36, i32 -1158158608, i32 -2059678677
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 502135693
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 502135693
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1190683656, i32 -1904817152
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %338, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1066149374
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1066149374
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1264416506, i32 -1904817152
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %366 = select i1 %cmp38.reload, i32 -1127652874, i32 1068039200
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
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
  %392 = select i1 %390, i32 -439423818, i32 365238861
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub40 = sub nsw i32 %393, 1
  %idxprom41 = sext i32 %395 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom41
  %396 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 213217456
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 213217456
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1780365145, i32 365238861
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 160840999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1224208888
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1224208888
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1419354730, i32 1271400921
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, -682446361
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -682446361
  %sub44 = sub nsw i32 %451, 1
  %idxprom45 = sext i32 %454 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom45
  %455 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -939116686, i32 1271400921
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 160840999, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 872980430, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1551037379, i32 1416133662
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = add i32 %496, -1117103338
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1117103338
  %inc50 = add nsw i32 %496, 1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -938439685, i32 1416133662
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2073719000, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %number, align 4
  %cmpalteredBB = icmp slt i32 %526, %527
  store i32 131655571, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %528 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %529 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %529 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom2alteredBB
  %530 = load i32, i32* %arrayidx3alteredBB, align 4
  %531 = add i32 %530, -537390445
  %532 = sub i32 %531, 2
  %533 = sub i32 %532, -537390445
  %_ = sub i32 %530, 2
  %gen = mul i32 %533, 2
  %_53 = shl i32 %530, 2
  %_54 = shl i32 %530, 2
  %534 = add i32 %530, 2002158278
  %535 = sub i32 %534, 2
  %536 = sub i32 %535, 2002158278
  %_55 = sub i32 %530, 2
  %gen56 = mul i32 %536, 2
  %_57 = shl i32 %530, 2
  %537 = sub i32 0, 1083636000
  %538 = sub i32 %537, %530
  %539 = add i32 %538, 1083636000
  %_58 = sub i32 0, %530
  %540 = sub i32 0, %539
  %541 = sub i32 0, 2
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen59 = add i32 %539, 2
  %remalteredBB = srem i32 %530, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -893291385, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %544 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom5alteredBB
  %545 = load i32, i32* %arrayidx6alteredBB, align 4
  %546 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %546 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom7alteredBB
  store i32 %545, i32* %arrayidx8alteredBB, align 4
  %547 = load i32, i32* %k, align 4
  %548 = add i32 0, -2011458601
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -2011458601
  %_64 = sub i32 0, %547
  %551 = sub i32 %550, 57969781
  %552 = add i32 %551, 1
  %553 = add i32 %552, 57969781
  %gen65 = add i32 %550, 1
  %554 = sub i32 0, -1177943586
  %555 = sub i32 %554, %547
  %556 = add i32 %555, -1177943586
  %_66 = sub i32 0, %547
  %557 = sub i32 %556, -1966642861
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1966642861
  %gen67 = add i32 %556, 1
  %_68 = shl i32 %547, 1
  %_69 = shl i32 %547, 1
  %560 = sub i32 %547, 1393802152
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1393802152
  %_70 = sub i32 %547, 1
  %gen71 = mul i32 %562, 1
  %563 = sub i32 0, 1576565011
  %564 = sub i32 %563, %547
  %565 = add i32 %564, 1576565011
  %_72 = sub i32 0, %547
  %566 = sub i32 %565, -1217904792
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1217904792
  %gen73 = add i32 %565, 1
  %_74 = shl i32 %547, 1
  %569 = add i32 %547, -369801885
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -369801885
  %_75 = sub i32 %547, 1
  %gen76 = mul i32 %571, 1
  %572 = add i32 %547, 212868992
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 212868992
  %incalteredBB = add nsw i32 %547, 1
  store i32 %574, i32* %k, align 4
  store i32 707107020, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1978224314, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1156204050, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 513173541, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp eq i32 %575, 1
  store i32 -1190683656, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 %576, 1761458027
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1761458027
  %_97 = sub i32 %576, 1
  %gen98 = mul i32 %579, 1
  %_99 = shl i32 %576, 1
  %_100 = shl i32 %576, 1
  %580 = sub i32 0, %576
  %581 = add i32 0, %580
  %_101 = sub i32 0, %576
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen102 = add i32 %581, 1
  %586 = sub i32 0, %576
  %587 = add i32 0, %586
  %_103 = sub i32 0, %576
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen104 = add i32 %587, 1
  %_105 = shl i32 %576, 1
  %590 = add i32 %576, -749739664
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -749739664
  %_106 = sub i32 %576, 1
  %gen107 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %576, %593
  %sub40alteredBB = sub nsw i32 %576, 1
  %idxprom41alteredBB = sext i32 %594 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom41alteredBB
  %595 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %595)
  store i32 -439423818, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %sub44alteredBB = sub nsw i32 %596, 1
  %idxprom45alteredBB = sext i32 %598 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom45alteredBB
  %599 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %599)
  store i32 -1419354730, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %_116 = shl i32 %600, 1
  %601 = sub i32 0, 1114803365
  %602 = sub i32 %601, %600
  %603 = add i32 %602, 1114803365
  %_117 = sub i32 0, %600
  %604 = add i32 %603, 2131603772
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 2131603772
  %gen118 = add i32 %603, 1
  %_119 = shl i32 %600, 1
  %607 = sub i32 0, %600
  %608 = add i32 0, %607
  %_120 = sub i32 0, %600
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen121 = add i32 %608, 1
  %611 = sub i32 %600, 1304875474
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1304875474
  %_122 = sub i32 %600, 1
  %gen123 = mul i32 %613, 1
  %614 = sub i32 0, %600
  %615 = add i32 0, %614
  %_124 = sub i32 0, %600
  %616 = sub i32 %615, -556633516
  %617 = add i32 %616, 1
  %618 = add i32 %617, -556633516
  %gen125 = add i32 %615, 1
  %619 = sub i32 0, 1
  %620 = add i32 %600, %619
  %_126 = sub i32 %600, 1
  %gen127 = mul i32 %620, 1
  %621 = add i32 0, -1961362189
  %622 = sub i32 %621, %600
  %623 = sub i32 %622, -1961362189
  %_128 = sub i32 0, %600
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen129 = add i32 %623, 1
  %626 = add i32 %600, -610897460
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -610897460
  %_130 = sub i32 %600, 1
  %gen131 = mul i32 %628, 1
  %629 = add i32 %600, -1873304403
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -1873304403
  %inc50alteredBB = add nsw i32 %600, 1
  store i32 %631, i32* %i, align 4
  store i32 1551037379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB115, %for.inc49, %if.end48, %originalBBpart2113, %originalBB111, %if.else, %originalBBpart2109, %originalBB96, %if.then39, %originalBBpart294, %originalBB92, %for.body37, %for.cond35, %originalBBpart290, %originalBB88, %for.end34, %for.inc32, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end30, %if.then19, %for.body13, %for.cond11, %for.body, %for.cond, %originalBBpart282, %originalBB80, %while.end, %if.end, %originalBBpart278, %originalBB63, %if.then, %originalBBpart261, %originalBB52, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
