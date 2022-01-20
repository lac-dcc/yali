; ModuleID = 'source-C-CXX/66/784.c'
source_filename = "source-C-CXX/66/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %all = alloca [1000 x float], align 16
  %some = alloca [1000 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1205845654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1205845654, label %for.cond
    i32 -576151407, label %for.body
    i32 591976487, label %for.inc
    i32 1651600703, label %for.end
    i32 933184046, label %originalBB
    i32 -311215000, label %originalBBpart2
    i32 -2029112461, label %for.cond4
    i32 1887496555, label %for.body6
    i32 1784102287, label %originalBB37
    i32 192231900, label %originalBBpart255
    i32 -1443410550, label %if.then
    i32 -1470933195, label %if.else
    i32 -1892389722, label %originalBB57
    i32 40256619, label %originalBBpart275
    i32 378901881, label %if.then29
    i32 1737623527, label %originalBB77
    i32 -470688081, label %originalBBpart279
    i32 -1735929385, label %if.else31
    i32 -361458184, label %if.end
    i32 930684491, label %if.end33
    i32 -943250178, label %for.inc34
    i32 220456850, label %originalBB81
    i32 -1195688493, label %originalBBpart295
    i32 -197026986, label %for.end36
    i32 -866875955, label %originalBB97
    i32 244359883, label %originalBBpart299
    i32 -433692629, label %originalBBalteredBB
    i32 344059387, label %originalBB37alteredBB
    i32 -1671321415, label %originalBB57alteredBB
    i32 -808163669, label %originalBB77alteredBB
    i32 1218065976, label %originalBB81alteredBB
    i32 295473699, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -576151407, i32 1651600703
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %all, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %some, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  store i32 591976487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -459940360
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -459940360
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1205845654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -793759822
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -793759822
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 933184046, i32 -433692629
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -612627808
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -612627808
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -311215000, i32 -433692629
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2029112461, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 1887496555, i32 -197026986
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1784102287, i32 344059387
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [1000 x float], [1000 x float]* %some, i64 0, i64 %idxprom7
  %69 = load float, float* %arrayidx8, align 4
  %70 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [1000 x float], [1000 x float]* %all, i64 0, i64 %idxprom9
  %71 = load float, float* %arrayidx10, align 4
  %div = fdiv float %69, %71
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %some, i64 0, i64 0
  %72 = load float, float* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [1000 x float], [1000 x float]* %all, i64 0, i64 0
  %73 = load float, float* %arrayidx12, align 16
  %div13 = fdiv float %72, %73
  %sub = fsub float %div, %div13
  %conv = fpext float %sub to double
  %cmp14 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp14, i1* %cmp14.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1268098458
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1268098458
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 192231900, i32 344059387
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %101 = select i1 %cmp14.reload, i32 -1443410550, i32 -1470933195
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 930684491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -142571197
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -142571197
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1892389722, i32 -1671321415
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [1000 x float], [1000 x float]* %some, i64 0, i64 0
  %117 = load float, float* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [1000 x float], [1000 x float]* %all, i64 0, i64 0
  %118 = load float, float* %arrayidx18, align 16
  %div19 = fdiv float %117, %118
  %119 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [1000 x float], [1000 x float]* %some, i64 0, i64 %idxprom20
  %120 = load float, float* %arrayidx21, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [1000 x float], [1000 x float]* %all, i64 0, i64 %idxprom22
  %122 = load float, float* %arrayidx23, align 4
  %div24 = fdiv float %120, %122
  %sub25 = fsub float %div19, %div24
  %conv26 = fpext float %sub25 to double
  %cmp27 = fcmp ogt double %conv26, 5.000000e-02
  store i1 %cmp27, i1* %cmp27.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1597414433
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1597414433
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 40256619, i32 -1671321415
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %138 = select i1 %cmp27.reload, i32 378901881, i32 -1735929385
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -69645611
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -69645611
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1737623527, i32 -808163669
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1570408931
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1570408931
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -470688081, i32 -808163669
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -361458184, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -361458184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 930684491, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -943250178, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 2072269438
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2072269438
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 220456850, i32 1218065976
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, 843193660
  %210 = add i32 %209, 1
  %211 = add i32 %210, 843193660
  %inc35 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1195688493, i32 1218065976
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2029112461, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 2055884601
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2055884601
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -866875955, i32 295473699
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
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
  %278 = select i1 %276, i32 244359883, i32 295473699
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 933184046, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %279 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %some, i64 0, i64 %idxprom7alteredBB
  %280 = load float, float* %arrayidx8alteredBB, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %281 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %all, i64 0, i64 %idxprom9alteredBB
  %282 = load float, float* %arrayidx10alteredBB, align 4
  %_ = fsub float -0.000000e+00, %280
  %gen = fadd float %_, %282
  %divalteredBB = fdiv float %280, %282
  %arrayidx11alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %some, i64 0, i64 0
  %283 = load float, float* %arrayidx11alteredBB, align 16
  %arrayidx12alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %all, i64 0, i64 0
  %284 = load float, float* %arrayidx12alteredBB, align 16
  %_38 = fsub float %283, %284
  %gen39 = fmul float %_38, %284
  %_40 = fsub float %283, %284
  %gen41 = fmul float %_40, %284
  %_42 = fsub float %283, %284
  %gen43 = fmul float %_42, %284
  %div13alteredBB = fdiv float %283, %284
  %_44 = fsub float -0.000000e+00, %divalteredBB
  %gen45 = fadd float %_44, %div13alteredBB
  %_46 = fsub float -0.000000e+00, %divalteredBB
  %gen47 = fadd float %_46, %div13alteredBB
  %_48 = fsub float %divalteredBB, %div13alteredBB
  %gen49 = fmul float %_48, %div13alteredBB
  %_50 = fsub float -0.000000e+00, %divalteredBB
  %gen51 = fadd float %_50, %div13alteredBB
  %_52 = fsub float %divalteredBB, %div13alteredBB
  %gen53 = fmul float %_52, %div13alteredBB
  %subalteredBB = fsub float %divalteredBB, %div13alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  %cmp14alteredBB = fcmp ogt double %convalteredBB, 5.000000e-02
  store i32 1784102287, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %some, i64 0, i64 0
  %285 = load float, float* %arrayidx17alteredBB, align 16
  %arrayidx18alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %all, i64 0, i64 0
  %286 = load float, float* %arrayidx18alteredBB, align 16
  %_58 = fsub float -0.000000e+00, %285
  %gen59 = fadd float %_58, %286
  %_60 = fsub float -0.000000e+00, %285
  %gen61 = fadd float %_60, %286
  %_62 = fsub float %285, %286
  %gen63 = fmul float %_62, %286
  %_64 = fsub float -0.000000e+00, %285
  %gen65 = fadd float %_64, %286
  %_66 = fsub float -0.000000e+00, %285
  %gen67 = fadd float %_66, %286
  %div19alteredBB = fdiv float %285, %286
  %287 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %287 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %some, i64 0, i64 %idxprom20alteredBB
  %288 = load float, float* %arrayidx21alteredBB, align 4
  %289 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %289 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %all, i64 0, i64 %idxprom22alteredBB
  %290 = load float, float* %arrayidx23alteredBB, align 4
  %_68 = fsub float %288, %290
  %gen69 = fmul float %_68, %290
  %_70 = fsub float -0.000000e+00, %288
  %gen71 = fadd float %_70, %290
  %div24alteredBB = fdiv float %288, %290
  %_72 = fsub float -0.000000e+00, %div19alteredBB
  %gen73 = fadd float %_72, %div24alteredBB
  %sub25alteredBB = fsub float %div19alteredBB, %div24alteredBB
  %conv26alteredBB = fpext float %sub25alteredBB to double
  %cmp27alteredBB = fcmp ogt double %conv26alteredBB, 5.000000e-02
  store i32 -1892389722, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1737623527, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, 533897752
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 533897752
  %_82 = sub i32 %291, 1
  %gen83 = mul i32 %294, 1
  %_84 = shl i32 %291, 1
  %295 = sub i32 0, -1261658968
  %296 = sub i32 %295, %291
  %297 = add i32 %296, -1261658968
  %_85 = sub i32 0, %291
  %298 = sub i32 %297, 2121770066
  %299 = add i32 %298, 1
  %300 = add i32 %299, 2121770066
  %gen86 = add i32 %297, 1
  %301 = sub i32 0, 407267597
  %302 = sub i32 %301, %291
  %303 = add i32 %302, 407267597
  %_87 = sub i32 0, %291
  %304 = sub i32 %303, -530619116
  %305 = add i32 %304, 1
  %306 = add i32 %305, -530619116
  %gen88 = add i32 %303, 1
  %307 = sub i32 0, %291
  %308 = add i32 0, %307
  %_89 = sub i32 0, %291
  %309 = sub i32 %308, 107668704
  %310 = add i32 %309, 1
  %311 = add i32 %310, 107668704
  %gen90 = add i32 %308, 1
  %_91 = shl i32 %291, 1
  %312 = sub i32 0, %291
  %313 = add i32 0, %312
  %_92 = sub i32 0, %291
  %314 = sub i32 %313, -863485800
  %315 = add i32 %314, 1
  %316 = add i32 %315, -863485800
  %gen93 = add i32 %313, 1
  %317 = add i32 %291, 1427218551
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1427218551
  %inc35alteredBB = add nsw i32 %291, 1
  store i32 %319, i32* %j, align 4
  store i32 220456850, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -866875955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB57alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB97, %for.end36, %originalBBpart295, %originalBB81, %for.inc34, %if.end33, %if.end, %if.else31, %originalBBpart279, %originalBB77, %if.then29, %originalBBpart275, %originalBB57, %if.else, %if.then, %originalBBpart255, %originalBB37, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
