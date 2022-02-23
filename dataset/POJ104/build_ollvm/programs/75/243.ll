; ModuleID = 'source-C-CXX/75/243.c'
source_filename = "source-C-CXX/75/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -484872136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -484872136, label %for.cond
    i32 584451406, label %originalBB
    i32 34166895, label %originalBBpart2
    i32 1144039051, label %for.body
    i32 -891162022, label %for.cond2
    i32 815011847, label %for.body4
    i32 -681527142, label %for.inc
    i32 -827322251, label %for.end
    i32 -1012735756, label %for.inc5
    i32 -2130066002, label %for.end7
    i32 1753781867, label %originalBB44
    i32 -843813082, label %originalBBpart246
    i32 141360911, label %for.cond8
    i32 -610789256, label %for.body10
    i32 -1131161559, label %originalBB48
    i32 534358639, label %originalBBpart255
    i32 -668957677, label %for.inc13
    i32 -1716562513, label %originalBB57
    i32 -728937899, label %originalBBpart271
    i32 -1336817661, label %for.end15
    i32 1453018908, label %originalBB73
    i32 -1766835925, label %originalBBpart275
    i32 -1559439937, label %for.cond16
    i32 1411915829, label %for.body18
    i32 -1150821393, label %if.then
    i32 1653712411, label %originalBB77
    i32 -557970085, label %originalBBpart279
    i32 1212805450, label %if.end
    i32 -443065371, label %for.inc22
    i32 1878261525, label %for.end24
    i32 -800125499, label %originalBB81
    i32 -1335241549, label %originalBBpart283
    i32 -1789160451, label %for.cond25
    i32 -1796447703, label %originalBB85
    i32 310095588, label %originalBBpart287
    i32 -631216802, label %for.body27
    i32 -349982133, label %if.then31
    i32 -1009827541, label %originalBB89
    i32 995900885, label %originalBBpart292
    i32 -881616574, label %if.end32
    i32 712490956, label %for.inc33
    i32 -154965440, label %for.end35
    i32 -725031744, label %originalBB94
    i32 -2101471496, label %originalBBpart2104
    i32 -309432139, label %if.then39
    i32 -1197391122, label %if.else
    i32 421622996, label %if.end43
    i32 -566897731, label %originalBBalteredBB
    i32 -229371824, label %originalBB44alteredBB
    i32 -1176255709, label %originalBB48alteredBB
    i32 2144844, label %originalBB57alteredBB
    i32 -1345357175, label %originalBB73alteredBB
    i32 1986578145, label %originalBB77alteredBB
    i32 -1480428088, label %originalBB81alteredBB
    i32 858621904, label %originalBB85alteredBB
    i32 680074901, label %originalBB89alteredBB
    i32 176721607, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -2136664772
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2136664772
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 584451406, i32 -566897731
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1258595922
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1258595922
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 34166895, i32 -566897731
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1144039051, i32 -2130066002
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %p, i32* %q)
  %34 = load i32, i32* %p, align 4
  store i32 %34, i32* %j, align 4
  store i32 -891162022, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %q, align 4
  %cmp3 = icmp slt i32 %35, %36
  %37 = select i1 %cmp3, i32 815011847, i32 -827322251
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -681527142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %39, 1926841113
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1926841113
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  store i32 -891162022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1012735756, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc6 = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  store i32 -484872136, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1126059268
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1126059268
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1753781867, i32 -229371824
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -359557310
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -359557310
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -843813082, i32 -229371824
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 141360911, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %102, 100
  %103 = select i1 %cmp9, i32 -610789256, i32 -1336817661
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 87915484
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 87915484
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -1131161559, i32 -1176255709
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %131 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %132 = load i32, i32* %arrayidx12, align 4
  %133 = load i32, i32* %s, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, %132
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, %132
  store i32 %137, i32* %s, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 797752447
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 797752447
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 534358639, i32 -1176255709
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -668957677, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 2146546427
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2146546427
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1716562513, i32 2144844
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc14 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1096409183
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1096409183
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -728937899, i32 2144844
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 141360911, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 867294780
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 867294780
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1453018908, i32 -1345357175
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1766835925, i32 -1345357175
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1559439937, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %227, 100
  %228 = select i1 %cmp17, i32 1411915829, i32 1878261525
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %229 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %230 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %230, 1
  %231 = select i1 %cmp21, i32 -1150821393, i32 1212805450
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1003193889
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1003193889
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1653712411, i32 1986578145
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  store i32 %247, i32* %min, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -653418450
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -653418450
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -557970085, i32 1986578145
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1878261525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -443065371, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc23 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  store i32 -1559439937, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -800125499, i32 -1480428088
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %294 = load i32, i32* %min, align 4
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1072862451
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1072862451
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1335241549, i32 -1480428088
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1789160451, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1580992696
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1580992696
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1796447703, i32 858621904
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %337, 100
  store i1 %cmp26, i1* %cmp26.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 310095588, i32 858621904
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %364 = select i1 %cmp26.reload, i32 -631216802, i32 -154965440
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %365 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %366 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %366, 0
  %367 = select i1 %cmp30, i32 -349982133, i32 -881616574
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -2141217129
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2141217129
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1009827541, i32 680074901
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, 954131612
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 954131612
  %sub = sub nsw i32 %383, 1
  store i32 %386, i32* %max, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -373729602
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -373729602
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 995900885, i32 680074901
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -154965440, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 712490956, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc34 = add nsw i32 %414, 1
  store i32 %418, i32* %i, align 4
  store i32 -1789160451, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -931286421
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -931286421
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -725031744, i32 176721607
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %434 = load i32, i32* %max, align 4
  %435 = load i32, i32* %min, align 4
  %436 = sub i32 %434, -133043501
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -133043501
  %sub36 = sub nsw i32 %434, %435
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %add37 = add nsw i32 %438, 1
  %441 = load i32, i32* %s, align 4
  %cmp38 = icmp eq i32 %440, %441
  store i1 %cmp38, i1* %cmp38.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1248825604
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1248825604
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -2101471496, i32 176721607
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %457 = select i1 %cmp38.reload, i32 -309432139, i32 -1197391122
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %458 = load i32, i32* %min, align 4
  %459 = load i32, i32* %max, align 4
  %460 = add i32 %459, -1184768587
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1184768587
  %add40 = add nsw i32 %459, 1
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %458, i32 %462)
  store i32 421622996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 421622996, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %463, %464
  store i32 584451406, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1753781867, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %465 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %466 = load i32, i32* %arrayidx12alteredBB, align 4
  %467 = load i32, i32* %s, align 4
  %468 = sub i32 0, %466
  %469 = add i32 %467, %468
  %_ = sub i32 %467, %466
  %gen = mul i32 %469, %466
  %470 = add i32 0, -1244580951
  %471 = sub i32 %470, %467
  %472 = sub i32 %471, -1244580951
  %_49 = sub i32 0, %467
  %473 = add i32 %472, 887329706
  %474 = add i32 %473, %466
  %475 = sub i32 %474, 887329706
  %gen50 = add i32 %472, %466
  %_51 = shl i32 %467, %466
  %476 = sub i32 0, -1554832259
  %477 = sub i32 %476, %467
  %478 = add i32 %477, -1554832259
  %_52 = sub i32 0, %467
  %479 = sub i32 0, %478
  %480 = sub i32 0, %466
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen53 = add i32 %478, %466
  %483 = add i32 %467, -828487845
  %484 = add i32 %483, %466
  %485 = sub i32 %484, -828487845
  %addalteredBB = add nsw i32 %467, %466
  store i32 %485, i32* %s, align 4
  store i32 -1131161559, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_58 = sub i32 %486, 1
  %gen59 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %486, %489
  %_60 = sub i32 %486, 1
  %gen61 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %486, %491
  %_62 = sub i32 %486, 1
  %gen63 = mul i32 %492, 1
  %493 = sub i32 %486, 947980040
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 947980040
  %_64 = sub i32 %486, 1
  %gen65 = mul i32 %495, 1
  %_66 = shl i32 %486, 1
  %_67 = shl i32 %486, 1
  %_68 = shl i32 %486, 1
  %_69 = shl i32 %486, 1
  %496 = sub i32 0, %486
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc14alteredBB = add nsw i32 %486, 1
  store i32 %499, i32* %i, align 4
  store i32 -1716562513, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1453018908, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  store i32 %500, i32* %min, align 4
  store i32 1653712411, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %min, align 4
  store i32 %501, i32* %i, align 4
  store i32 -800125499, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %502, 100
  store i32 -1796447703, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %_90 = shl i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %subalteredBB = sub nsw i32 %503, 1
  store i32 %505, i32* %max, align 4
  store i32 -1009827541, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %max, align 4
  %507 = load i32, i32* %min, align 4
  %508 = sub i32 0, %506
  %509 = add i32 0, %508
  %_95 = sub i32 0, %506
  %510 = sub i32 %509, 1585496322
  %511 = add i32 %510, %507
  %512 = add i32 %511, 1585496322
  %gen96 = add i32 %509, %507
  %513 = sub i32 %506, 347233631
  %514 = sub i32 %513, %507
  %515 = add i32 %514, 347233631
  %sub36alteredBB = sub nsw i32 %506, %507
  %_97 = shl i32 %515, 1
  %_98 = shl i32 %515, 1
  %516 = add i32 %515, -1379719040
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1379719040
  %_99 = sub i32 %515, 1
  %gen100 = mul i32 %518, 1
  %519 = add i32 %515, -1878511086
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1878511086
  %_101 = sub i32 %515, 1
  %gen102 = mul i32 %521, 1
  %522 = add i32 %515, -590151474
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -590151474
  %add37alteredBB = add nsw i32 %515, 1
  %525 = load i32, i32* %s, align 4
  %cmp38alteredBB = icmp eq i32 %524, %525
  store i32 -725031744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.else, %if.then39, %originalBBpart2104, %originalBB94, %for.end35, %for.inc33, %if.end32, %originalBBpart292, %originalBB89, %if.then31, %for.body27, %originalBBpart287, %originalBB85, %for.cond25, %originalBBpart283, %originalBB81, %for.end24, %for.inc22, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body18, %for.cond16, %originalBBpart275, %originalBB73, %for.end15, %originalBBpart271, %originalBB57, %for.inc13, %originalBBpart255, %originalBB48, %for.body10, %for.cond8, %originalBBpart246, %originalBB44, %for.end7, %for.inc5, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
